package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import io.sentry.ILogger;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.ScopeCallback;
import io.sentry.Sentry;
import io.sentry.SentryOptions;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.c5;
import io.sentry.f6;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f64584a = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final io.sentry.util.a f64585b = new io.sentry.util.a();

    public static /* synthetic */ void b(AtomicBoolean atomicBoolean, IScope iScope) {
        f6 f6VarW0 = iScope.W0();
        if (f6VarW0 == null || f6VarW0.k() == null) {
            return;
        }
        atomicBoolean.set(true);
    }

    public static /* synthetic */ void c(ILogger iLogger, Context context, Sentry.OptionsConfiguration optionsConfiguration, SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.p pVar = new io.sentry.util.p();
        boolean zB = pVar.b("timber.log.Timber", sentryAndroidOptions);
        boolean z14 = false;
        if (pVar.b("androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks", sentryAndroidOptions) && pVar.b("io.sentry.android.fragment.FragmentLifecycleIntegration", sentryAndroidOptions)) {
            z14 = true;
        }
        boolean z15 = zB && pVar.b("io.sentry.android.timber.SentryTimberIntegration", sentryAndroidOptions);
        boolean zB2 = pVar.b("io.sentry.android.replay.ReplayIntegration", sentryAndroidOptions);
        v0 v0Var = new v0(iLogger);
        io.sentry.util.p pVar2 = new io.sentry.util.p();
        g gVar = new g(pVar2, sentryAndroidOptions);
        d0.h(sentryAndroidOptions, context, iLogger, v0Var);
        d0.g(context, sentryAndroidOptions, v0Var, pVar2, gVar, z14, z15, zB2);
        try {
            optionsConfiguration.a(sentryAndroidOptions);
        } catch (Throwable th4) {
            sentryAndroidOptions.getLogger().a(c5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th4);
        }
        io.sentry.android.core.performance.h hVarP = io.sentry.android.core.performance.h.p();
        if (sentryAndroidOptions.isEnablePerformanceV2() && v0Var.d() >= 24) {
            io.sentry.android.core.performance.i iVarK = hVarP.k();
            if (iVarK.s()) {
                iVarK.B(Process.getStartUptimeMillis());
            }
        }
        if (context.getApplicationContext() instanceof Application) {
            hVarP.x((Application) context.getApplicationContext());
        }
        io.sentry.android.core.performance.i iVarQ = hVarP.q();
        if (iVarQ.s()) {
            iVarQ.B(f64584a);
        }
        d0.f(sentryAndroidOptions, context, v0Var, pVar2, gVar);
        d(sentryAndroidOptions, z14, z15);
    }

    public static void d(SentryOptions sentryOptions, boolean z14, boolean z15) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Integration integration : sentryOptions.getIntegrations()) {
            if (z14 && (integration instanceof FragmentLifecycleIntegration)) {
                arrayList2.add(integration);
            }
            if (z15 && (integration instanceof SentryTimberIntegration)) {
                arrayList.add(integration);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i14 = 0; i14 < arrayList2.size() - 1; i14++) {
                sentryOptions.getIntegrations().remove((Integration) arrayList2.get(i14));
            }
        }
        if (arrayList.size() > 1) {
            for (int i15 = 0; i15 < arrayList.size() - 1; i15++) {
                sentryOptions.getIntegrations().remove((Integration) arrayList.get(i15));
            }
        }
    }

    public static void e(Context context, ILogger iLogger) {
        f(context, iLogger, new Sentry.OptionsConfiguration() { // from class: io.sentry.android.core.z1
            @Override // io.sentry.Sentry.OptionsConfiguration
            public final void a(SentryOptions sentryOptions) {
                c2.a((SentryAndroidOptions) sentryOptions);
            }
        });
    }

    public static void f(final Context context, final ILogger iLogger, final Sentry.OptionsConfiguration optionsConfiguration) {
        try {
            ISentryLifecycleToken iSentryLifecycleTokenA = f64585b.a();
            try {
                Sentry.u(io.sentry.z1.a(SentryAndroidOptions.class), new Sentry.OptionsConfiguration() { // from class: io.sentry.android.core.a2
                    @Override // io.sentry.Sentry.OptionsConfiguration
                    public final void a(SentryOptions sentryOptions) {
                        c2.c(iLogger, context, optionsConfiguration, (SentryAndroidOptions) sentryOptions);
                    }
                }, true);
                IScopes iScopesP = Sentry.p();
                if (d1.s()) {
                    if (iScopesP.getOptions().isEnableAutoSessionTracking()) {
                        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        iScopesP.p(new ScopeCallback() { // from class: io.sentry.android.core.b2
                            @Override // io.sentry.ScopeCallback
                            public final void a(IScope iScope) {
                                c2.b(atomicBoolean, iScope);
                            }
                        });
                        if (!atomicBoolean.get()) {
                            iScopesP.N0();
                        }
                    }
                    iScopesP.getOptions().getReplayController().start();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
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
        } catch (IllegalAccessException e14) {
            iLogger.a(c5.FATAL, "Fatal error during SentryAndroid.init(...)", e14);
            io.realm.internal.d.a("Failed to initialize Sentry's SDK", e14);
        } catch (InstantiationException e15) {
            iLogger.a(c5.FATAL, "Fatal error during SentryAndroid.init(...)", e15);
            io.realm.internal.d.a("Failed to initialize Sentry's SDK", e15);
        } catch (NoSuchMethodException e16) {
            iLogger.a(c5.FATAL, "Fatal error during SentryAndroid.init(...)", e16);
            io.realm.internal.d.a("Failed to initialize Sentry's SDK", e16);
        } catch (InvocationTargetException e17) {
            iLogger.a(c5.FATAL, "Fatal error during SentryAndroid.init(...)", e17);
            io.realm.internal.d.a("Failed to initialize Sentry's SDK", e17);
        }
    }

    public static void g(Context context, Sentry.OptionsConfiguration optionsConfiguration) {
        f(context, new y(), optionsConfiguration);
    }

    public static /* synthetic */ void a(SentryAndroidOptions sentryAndroidOptions) {
    }
}
