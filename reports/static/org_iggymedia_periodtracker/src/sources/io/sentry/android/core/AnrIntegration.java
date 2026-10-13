package io.sentry.android.core;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.TransactionEnd;
import io.sentry.t4;
import io.sentry.util.HintUtils;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class AnrIntegration implements Integration, Closeable {
    public static final io.sentry.util.a E = new io.sentry.util.a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static ANRWatchDog f64482w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f64484e = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.sentry.util.a f64485i = new io.sentry.util.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SentryOptions f64486v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AbnormalExit, TransactionEnd {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f64487a;

        public a(boolean z14) {
            this.f64487a = z14;
        }

        @Override // io.sentry.hints.AbnormalExit
        public Long b() {
            return null;
        }

        @Override // io.sentry.hints.AbnormalExit
        public boolean c() {
            return true;
        }

        @Override // io.sentry.hints.AbnormalExit
        public String d() {
            return this.f64487a ? "anr_background" : "anr_foreground";
        }
    }

    public AnrIntegration(Context context) {
        this.f64483d = d1.g(context);
    }

    public static /* synthetic */ void b(AnrIntegration anrIntegration, IScopes iScopes, SentryAndroidOptions sentryAndroidOptions) {
        ISentryLifecycleToken iSentryLifecycleTokenA = anrIntegration.f64485i.a();
        try {
            if (!anrIntegration.f64484e) {
                anrIntegration.k(iScopes, sentryAndroidOptions);
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
    }

    @Override // io.sentry.Integration
    public final void c(IScopes iScopes, SentryOptions sentryOptions) {
        this.f64486v = (SentryOptions) io.sentry.util.s.c(sentryOptions, "SentryOptions is required");
        h(iScopes, (SentryAndroidOptions) sentryOptions);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64485i.a();
        try {
            this.f64484e = true;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            iSentryLifecycleTokenA = E.a();
            try {
                ANRWatchDog aNRWatchDog = f64482w;
                if (aNRWatchDog != null) {
                    aNRWatchDog.interrupt();
                    f64482w = null;
                    SentryOptions sentryOptions = this.f64486v;
                    if (sentryOptions != null) {
                        sentryOptions.getLogger().c(c5.DEBUG, "AnrIntegration removed.", new Object[0]);
                    }
                }
                if (iSentryLifecycleTokenA != null) {
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
        } finally {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th6) {
                    th.addSuppressed(th6);
                }
            }
        }
    }

    public final Throwable g(boolean z14, SentryAndroidOptions sentryAndroidOptions, ApplicationNotResponding applicationNotResponding) {
        String strConcat = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
        if (z14) {
            strConcat = "Background ".concat(strConcat);
        }
        ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(strConcat, applicationNotResponding.a());
        io.sentry.protocol.j jVar = new io.sentry.protocol.j();
        jVar.p("ANR");
        return new io.sentry.exception.a(jVar, applicationNotResponding2, applicationNotResponding2.a(), true);
    }

    public final void h(final IScopes iScopes, final SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.getLogger().c(c5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            io.sentry.util.n.a("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.k0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnrIntegration.b(this.f64816d, iScopes, sentryAndroidOptions);
                    }
                });
            } catch (Throwable th4) {
                sentryAndroidOptions.getLogger().a(c5.DEBUG, "Failed to start AnrIntegration on executor thread.", th4);
            }
        }
    }

    public void j(IScopes iScopes, SentryAndroidOptions sentryAndroidOptions, ApplicationNotResponding applicationNotResponding) {
        sentryAndroidOptions.getLogger().c(c5.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
        boolean zEquals = Boolean.TRUE.equals(AppState.k().l());
        t4 t4Var = new t4(g(zEquals, sentryAndroidOptions, applicationNotResponding));
        t4Var.H0(c5.ERROR);
        iScopes.B(t4Var, HintUtils.e(new a(zEquals)));
    }

    public final void k(final IScopes iScopes, final SentryAndroidOptions sentryAndroidOptions) {
        ISentryLifecycleToken iSentryLifecycleTokenA = E.a();
        try {
            if (f64482w == null) {
                ILogger logger = sentryAndroidOptions.getLogger();
                c5 c5Var = c5.DEBUG;
                logger.c(c5Var, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                ANRWatchDog aNRWatchDog = new ANRWatchDog(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new ANRWatchDog.ANRListener() { // from class: io.sentry.android.core.l0
                    @Override // io.sentry.android.core.ANRWatchDog.ANRListener
                    public final void a(ApplicationNotResponding applicationNotResponding) {
                        this.f64832a.j(iScopes, sentryAndroidOptions, applicationNotResponding);
                    }
                }, sentryAndroidOptions.getLogger(), this.f64483d);
                f64482w = aNRWatchDog;
                aNRWatchDog.start();
                sentryAndroidOptions.getLogger().c(c5Var, "AnrIntegration installed.", new Object[0]);
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA == null) {
                throw th4;
            }
            try {
                iSentryLifecycleTokenA.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }
}
