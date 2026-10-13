package lq;

import android.app.Application;
import io.sentry.EventProcessor;
import io.sentry.Integration;
import io.sentry.Sentry;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.c2;
import io.sentry.f0;
import io.sentry.protocol.c0;
import io.sentry.t4;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f77603a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f77604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f77605c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        PHONE("phone"),
        WEAR("wear");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f77609w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f77610d;

        a(String str) {
            this.f77610d = str;
        }

        public final String e() {
            return this.f77610d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Application f77611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f77612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f77613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f77614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SentryOptions.TracesSamplerCallback f77615e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f77616f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f77617g;

        public b(Application application, String str, String str2, a aVar, SentryOptions.TracesSamplerCallback tracesSamplerCallback, Set set, Set set2) {
            application.getClass();
            str.getClass();
            str2.getClass();
            aVar.getClass();
            tracesSamplerCallback.getClass();
            set.getClass();
            set2.getClass();
            this.f77611a = application;
            this.f77612b = str;
            this.f77613c = str2;
            this.f77614d = aVar;
            this.f77615e = tracesSamplerCallback;
            this.f77616f = set;
            this.f77617g = set2;
        }

        public final Application a() {
            return this.f77611a;
        }

        public final String b() {
            return this.f77612b;
        }

        public final String c() {
            return this.f77613c;
        }

        public final a d() {
            return this.f77614d;
        }

        public final SentryOptions.TracesSamplerCallback e() {
            return this.f77615e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f77611a, bVar.f77611a) && Intrinsics.d(this.f77612b, bVar.f77612b) && Intrinsics.d(this.f77613c, bVar.f77613c) && this.f77614d == bVar.f77614d && Intrinsics.d(this.f77615e, bVar.f77615e) && Intrinsics.d(this.f77616f, bVar.f77616f) && Intrinsics.d(this.f77617g, bVar.f77617g);
        }

        public final Set f() {
            return this.f77616f;
        }

        public final Set g() {
            return this.f77617g;
        }

        public final Application h() {
            return this.f77611a;
        }

        public int hashCode() {
            return (((((((((((this.f77611a.hashCode() * 31) + this.f77612b.hashCode()) * 31) + this.f77613c.hashCode()) * 31) + this.f77614d.hashCode()) * 31) + this.f77615e.hashCode()) * 31) + this.f77616f.hashCode()) * 31) + this.f77617g.hashCode();
        }

        public String toString() {
            return "InitParams(context=" + this.f77611a + ", versionName=" + this.f77612b + ", versionCode=" + this.f77613c + ", deviceType=" + this.f77614d + ", tracesSampler=" + this.f77615e + ", eventProcessors=" + this.f77616f + ", integrations=" + this.f77617g + ")";
        }
    }

    public static void c(Application application, String str, String str2, SentryOptions.TracesSamplerCallback tracesSamplerCallback, Set set, Set set2, final qq.a aVar, SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.getClass();
        sentryAndroidOptions.setDsn("https://c14b538075c4ea78922bdfe7d195466e@crashes.owhealth.com/4506817662222337");
        f fVar = f77603a;
        sentryAndroidOptions.setEnvironment(fVar.e());
        sentryAndroidOptions.setRelease(String.format("%s@%s+%s", Arrays.copyOf(new Object[]{application.getPackageName(), str, str2}, 3)));
        sentryAndroidOptions.setAnrEnabled(false);
        sentryAndroidOptions.setSessionTrackingIntervalMillis(10000L);
        sentryAndroidOptions.setEnableNdk(true);
        sentryAndroidOptions.setBeforeSend(new SentryOptions.BeforeSendCallback() { // from class: lq.d
            @Override // io.sentry.SentryOptions.BeforeSendCallback
            public final t4 a(t4 t4Var, f0 f0Var) {
                return f.k(aVar, t4Var, f0Var);
            }
        });
        sentryAndroidOptions.setBeforeSendTransaction(new SentryOptions.BeforeSendTransactionCallback() { // from class: lq.e
            @Override // io.sentry.SentryOptions.BeforeSendTransactionCallback
            public final c0 a(c0 c0Var, f0 f0Var) {
                return f.l(c0Var, f0Var);
            }
        });
        sentryAndroidOptions.setTracesSampler(tracesSamplerCallback);
        sentryAndroidOptions.setEnablePerformanceV2(true);
        fVar.d(sentryAndroidOptions);
        fVar.h(sentryAndroidOptions);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            sentryAndroidOptions.addEventProcessor((EventProcessor) it.next());
        }
        Iterator it3 = set2.iterator();
        while (it3.hasNext()) {
            sentryAndroidOptions.addIntegration((Integration) it3.next());
        }
    }

    public static final synchronized void g(b bVar) {
        try {
            bVar.getClass();
            re0.d dVar = re0.d.f138190b;
            re0.f.f(ym.b.a(dVar), "Sentry setup", null, 2, null);
            if (f77604b != null) {
                re0.f.c(ym.b.a(dVar), "SentryInitializer set up twice!", null, 2, null);
            }
            f77604b = bVar;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public static final synchronized void i() {
        re0.d dVar = re0.d.f138190b;
        re0.f.f(ym.b.a(dVar), "Sentry start attempt", null, 2, null);
        b bVar = (b) g.d(f77604b, "Sentry initialize called without setup!", null, 2, null);
        if (bVar == null) {
            return;
        }
        if (f77605c) {
            return;
        }
        if (new lq.a(bVar.h()).a()) {
            f77603a.j(bVar);
            re0.f.f(ym.b.a(dVar), "Sentry started", null, 2, null);
        }
    }

    public static final t4 k(qq.a aVar, t4 t4Var, f0 f0Var) {
        t4Var.getClass();
        f0Var.getClass();
        aVar.a(t4Var);
        io.sentry.protocol.e eVarE = t4Var.C().e();
        if (eVarE != null) {
            eVarE.f0(null);
        }
        return t4Var;
    }

    public static final c0 l(c0 c0Var, f0 f0Var) {
        c0Var.getClass();
        f0Var.getClass();
        c0Var.V(null);
        return c0Var;
    }

    public static final synchronized void m() {
        Sentry.j();
        f77605c = false;
        re0.f.f(ym.b.a(re0.d.f138190b), "Sentry stopped", null, 2, null);
    }

    public final void d(SentryOptions sentryOptions) {
        sentryOptions.setDeadlineTimeout(0L);
    }

    public final String e() {
        return "release";
    }

    public final void f(a aVar) {
        Sentry.I("device.type", aVar.e());
    }

    public final void j(b bVar) {
        final Application applicationA = bVar.a();
        final String strB = bVar.b();
        final String strC = bVar.c();
        a aVarD = bVar.d();
        final SentryOptions.TracesSamplerCallback tracesSamplerCallbackE = bVar.e();
        final Set setF = bVar.f();
        final Set setG = bVar.g();
        final qq.a aVar = new qq.a(null, 1, null);
        Sentry.OptionsConfiguration optionsConfiguration = new Sentry.OptionsConfiguration() { // from class: lq.c
            @Override // io.sentry.Sentry.OptionsConfiguration
            public final void a(SentryOptions sentryOptions) {
                f.c(applicationA, strB, strC, tracesSamplerCallbackE, setF, setG, aVar, (SentryAndroidOptions) sentryOptions);
            }
        };
        f77605c = true;
        c2.g(applicationA, optionsConfiguration);
        f(aVarD);
    }

    public final void h(SentryOptions sentryOptions) {
    }
}
