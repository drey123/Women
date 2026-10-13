package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemEventsBreadcrumbsIntegration implements Integration, Closeable, AppState.AppStateListener {
    public volatile boolean E;
    public volatile boolean F;
    public volatile IntentFilter G;
    public volatile HandlerThread H;
    public final AtomicBoolean I;
    public final io.sentry.util.a J;
    public a K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile b f64555e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SentryAndroidOptions f64556i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IScopes f64557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String[] f64558w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f64559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f64560b;

        public a(Integer num, Boolean bool) {
            this.f64559a = num;
            this.f64560b = bool;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return io.sentry.util.s.a(this.f64559a, aVar.f64559a) && io.sentry.util.s.a(this.f64560b, aVar.f64560b);
        }

        public int hashCode() {
            return io.sentry.util.s.b(this.f64559a, this.f64560b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IScopes f64561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SentryAndroidOptions f64562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final io.sentry.android.core.internal.util.l f64563c = new io.sentry.android.core.internal.util.l(io.sentry.android.core.internal.util.f.b(), 60000, 0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final char[] f64564d = new char[64];

        public b(IScopes iScopes, SentryAndroidOptions sentryAndroidOptions) {
            this.f64561a = iScopes;
            this.f64562b = sentryAndroidOptions;
        }

        public final io.sentry.d a(long j14, Intent intent, String str, a aVar) {
            Bundle extras;
            io.sentry.d dVar = new io.sentry.d(j14);
            dVar.E("system");
            dVar.z("device.event");
            String strB = b(str);
            if (strB != null) {
                dVar.A("action", strB);
            }
            if (aVar != null) {
                if (aVar.f64559a != null) {
                    dVar.A("level", aVar.f64559a);
                }
                if (aVar.f64560b != null) {
                    dVar.A("charging", aVar.f64560b);
                }
            } else if (this.f64562b.isEnableSystemEventBreadcrumbsExtras() && (extras = intent.getExtras()) != null && !extras.isEmpty()) {
                HashMap map = new HashMap(extras.size());
                for (String str2 : extras.keySet()) {
                    try {
                        Object obj = extras.get(str2);
                        if (obj != null) {
                            map.put(str2, obj.toString());
                        }
                    } catch (Throwable th4) {
                        this.f64562b.getLogger().b(c5.ERROR, th4, "%s key of the %s action threw an error.", str2, str);
                    }
                }
                dVar.A("extras", map);
            }
            dVar.B(c5.INFO);
            return dVar;
        }

        public String b(String str) {
            if (str == null) {
                return null;
            }
            int length = str.length();
            int length2 = this.f64564d.length;
            for (int i14 = length - 1; i14 >= 0; i14--) {
                char cCharAt = str.charAt(i14);
                if (cCharAt == '.') {
                    char[] cArr = this.f64564d;
                    return new String(cArr, length2, cArr.length - length2);
                }
                if (length2 == 0) {
                    return io.sentry.util.z.d(str);
                }
                length2--;
                this.f64564d[length2] = cCharAt;
            }
            return str;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            a aVar;
            String action = intent.getAction();
            if (!"android.intent.action.BATTERY_CHANGED".equals(action)) {
                aVar = null;
            } else {
                if (this.f64563c.a()) {
                    return;
                }
                Float fC = k1.c(intent, this.f64562b);
                a aVar2 = new a(fC != null ? Integer.valueOf(fC.intValue()) : null, k1.t(intent, this.f64562b));
                if (aVar2.equals(SystemEventsBreadcrumbsIntegration.this.K)) {
                    return;
                }
                SystemEventsBreadcrumbsIntegration.this.K = aVar2;
                aVar = aVar2;
            }
            io.sentry.d dVarA = a(System.currentTimeMillis(), intent, action, aVar);
            io.sentry.f0 f0Var = new io.sentry.f0();
            f0Var.k("android:intent", intent);
            this.f64561a.J0(dVarA, f0Var);
        }
    }

    public SystemEventsBreadcrumbsIntegration(Context context, String[] strArr) {
        this.E = false;
        this.F = false;
        this.G = null;
        this.H = null;
        this.I = new AtomicBoolean(false);
        this.J = new io.sentry.util.a();
        this.f64554d = d1.g(context);
        this.f64558w = strArr;
    }

    public static /* synthetic */ void g(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, IScopes iScopes, SentryAndroidOptions sentryAndroidOptions) {
        ISentryLifecycleToken iSentryLifecycleTokenA = systemEventsBreadcrumbsIntegration.J.a();
        try {
            if (!systemEventsBreadcrumbsIntegration.E && !systemEventsBreadcrumbsIntegration.F && systemEventsBreadcrumbsIntegration.f64555e == null) {
                systemEventsBreadcrumbsIntegration.f64555e = systemEventsBreadcrumbsIntegration.new b(iScopes, sentryAndroidOptions);
                if (systemEventsBreadcrumbsIntegration.G == null) {
                    systemEventsBreadcrumbsIntegration.G = new IntentFilter();
                    for (String str : systemEventsBreadcrumbsIntegration.f64558w) {
                        systemEventsBreadcrumbsIntegration.G.addAction(str);
                    }
                }
                if (systemEventsBreadcrumbsIntegration.H == null) {
                    systemEventsBreadcrumbsIntegration.H = new HandlerThread("SystemEventsReceiver", 10);
                    systemEventsBreadcrumbsIntegration.H.start();
                }
                try {
                    d1.t(systemEventsBreadcrumbsIntegration.f64554d, sentryAndroidOptions, systemEventsBreadcrumbsIntegration.f64555e, systemEventsBreadcrumbsIntegration.G, new Handler(systemEventsBreadcrumbsIntegration.H.getLooper()));
                    if (!systemEventsBreadcrumbsIntegration.I.getAndSet(true)) {
                        sentryAndroidOptions.getLogger().c(c5.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
                        io.sentry.util.n.a("SystemEventsBreadcrumbs");
                    }
                } catch (Throwable th4) {
                    sentryAndroidOptions.setEnableSystemEventBreadcrumbs(false);
                    sentryAndroidOptions.getLogger().a(c5.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th4);
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th5) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    public static /* synthetic */ void h(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration) {
        ISentryLifecycleToken iSentryLifecycleTokenA = systemEventsBreadcrumbsIntegration.J.a();
        try {
            systemEventsBreadcrumbsIntegration.F = true;
            b bVar = systemEventsBreadcrumbsIntegration.f64555e;
            systemEventsBreadcrumbsIntegration.f64555e = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            if (bVar != null) {
                systemEventsBreadcrumbsIntegration.f64554d.unregisterReceiver(bVar);
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public static String[] l() {
        return new String[]{"android.intent.action.ACTION_SHUTDOWN", "android.intent.action.AIRPLANE_MODE", "android.intent.action.BATTERY_CHANGED", "android.intent.action.CAMERA_BUTTON", "android.intent.action.CONFIGURATION_CHANGED", "android.intent.action.DATE_CHANGED", "android.intent.action.DEVICE_STORAGE_LOW", "android.intent.action.DEVICE_STORAGE_OK", "android.intent.action.DOCK_EVENT", "android.intent.action.DREAMING_STARTED", "android.intent.action.DREAMING_STOPPED", "android.intent.action.INPUT_METHOD_CHANGED", "android.intent.action.LOCALE_CHANGED", "android.intent.action.SCREEN_OFF", "android.intent.action.SCREEN_ON", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.TIME_SET", "android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.POWER_SAVE_MODE_CHANGED"};
    }

    @Override // io.sentry.android.core.AppState.AppStateListener
    public void b() {
        if (this.f64557v == null || this.f64556i == null) {
            return;
        }
        this.F = false;
        m(this.f64557v, this.f64556i);
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64556i = sentryAndroidOptions;
        this.f64557v = iScopes;
        sentryAndroidOptions.getLogger().c(c5.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.f64556i.isEnableSystemEventBreadcrumbs()));
        if (this.f64556i.isEnableSystemEventBreadcrumbs()) {
            AppState.k().g(this);
            if (d1.s()) {
                m(this.f64557v, this.f64556i);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.J.a();
        try {
            this.E = true;
            this.G = null;
            if (this.H != null) {
                this.H.quit();
            }
            this.H = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            AppState.k().o(this);
            o();
            SentryAndroidOptions sentryAndroidOptions = this.f64556i;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(c5.DEBUG, "SystemEventsBreadcrumbsIntegration removed.", new Object[0]);
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.android.core.AppState.AppStateListener
    public void e() {
        o();
    }

    public final void m(final IScopes iScopes, final SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.isEnableSystemEventBreadcrumbs() && !this.E && !this.F && this.f64555e == null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.i2
                    @Override // java.lang.Runnable
                    public final void run() {
                        SystemEventsBreadcrumbsIntegration.g(this.f64689d, iScopes, sentryAndroidOptions);
                    }
                });
            } catch (Throwable unused) {
                sentryAndroidOptions.getLogger().c(c5.WARNING, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", new Object[0]);
            }
        }
    }

    public final void o() {
        SentryAndroidOptions sentryAndroidOptions = this.f64556i;
        if (sentryAndroidOptions == null) {
            return;
        }
        sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.h2
            @Override // java.lang.Runnable
            public final void run() {
                SystemEventsBreadcrumbsIntegration.h(this.f64669d);
            }
        });
    }

    public SystemEventsBreadcrumbsIntegration(Context context) {
        this(context, l());
    }
}
