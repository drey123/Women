package io.sentry;

import io.sentry.hints.SessionEnd;
import io.sentry.hints.TransactionEnd;
import io.sentry.util.HintUtils;
import java.io.Closeable;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class UncaughtExceptionHandlerIntegration implements Integration, Thread.UncaughtExceptionHandler, Closeable {
    public static final io.sentry.util.a E = new io.sentry.util.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f64442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IScopes f64443e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SentryOptions f64444i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f64445v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final UncaughtExceptionHandler f64446w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends io.sentry.hints.a implements SessionEnd, TransactionEnd {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f64447d;

        public a(long j14, ILogger iLogger) {
            super(j14, iLogger);
            this.f64447d = new AtomicReference();
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public boolean f(io.sentry.protocol.v vVar) {
            io.sentry.protocol.v vVar2 = (io.sentry.protocol.v) this.f64447d.get();
            return vVar2 != null && vVar2.equals(vVar);
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public void g(io.sentry.protocol.v vVar) {
            this.f64447d.set(vVar);
        }
    }

    public UncaughtExceptionHandlerIntegration(UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f64445v = false;
        this.f64446w = (UncaughtExceptionHandler) io.sentry.util.s.c(uncaughtExceptionHandler, "threadAdapter is required.");
    }

    public static Throwable b(Thread thread, Throwable th4) {
        io.sentry.protocol.j jVar = new io.sentry.protocol.j();
        jVar.n(Boolean.FALSE);
        jVar.p("UncaughtExceptionHandler");
        return new io.sentry.exception.a(jVar, th4, thread);
    }

    @Override // io.sentry.Integration
    public final void c(IScopes iScopes, SentryOptions sentryOptions) {
        if (this.f64445v) {
            sentryOptions.getLogger().c(c5.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.f64445v = true;
        this.f64443e = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        SentryOptions sentryOptions2 = (SentryOptions) io.sentry.util.s.c(sentryOptions, "SentryOptions is required");
        this.f64444i = sentryOptions2;
        ILogger logger = sentryOptions2.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.f64444i.isEnableUncaughtExceptionHandler()));
        if (this.f64444i.isEnableUncaughtExceptionHandler()) {
            ISentryLifecycleToken iSentryLifecycleTokenA = E.a();
            try {
                Thread.UncaughtExceptionHandler uncaughtExceptionHandlerB = this.f64446w.b();
                if (uncaughtExceptionHandlerB != null) {
                    this.f64444i.getLogger().c(c5Var, "default UncaughtExceptionHandler class='" + uncaughtExceptionHandlerB.getClass().getName() + "'", new Object[0]);
                    if (uncaughtExceptionHandlerB instanceof UncaughtExceptionHandlerIntegration) {
                        UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) uncaughtExceptionHandlerB;
                        if (uncaughtExceptionHandlerIntegration.f64443e == null || iScopes.z() != uncaughtExceptionHandlerIntegration.f64443e.z()) {
                            this.f64442d = uncaughtExceptionHandlerB;
                        } else {
                            this.f64442d = uncaughtExceptionHandlerIntegration.f64442d;
                        }
                    } else {
                        this.f64442d = uncaughtExceptionHandlerB;
                    }
                }
                this.f64446w.a(this);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                this.f64444i.getLogger().c(c5Var, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
                io.sentry.util.n.a("UncaughtExceptionHandler");
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
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ISentryLifecycleToken iSentryLifecycleTokenA = E.a();
        try {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandlerB = this.f64446w.b();
            UncaughtExceptionHandler uncaughtExceptionHandler = this.f64446w;
            if (this == uncaughtExceptionHandlerB) {
                uncaughtExceptionHandler.a(this.f64442d);
                SentryOptions sentryOptions = this.f64444i;
                if (sentryOptions != null) {
                    sentryOptions.getLogger().c(c5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
                }
            } else {
                e(uncaughtExceptionHandler.b());
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

    public final void e(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        g(uncaughtExceptionHandler, new HashSet());
    }

    public final void g(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Set set) {
        if (uncaughtExceptionHandler == null) {
            SentryOptions sentryOptions = this.f64444i;
            if (sentryOptions != null) {
                sentryOptions.getLogger().c(c5.DEBUG, "Found no UncaughtExceptionHandler to remove.", new Object[0]);
                return;
            }
            return;
        }
        if (!set.add(uncaughtExceptionHandler)) {
            SentryOptions sentryOptions2 = this.f64444i;
            if (sentryOptions2 != null) {
                sentryOptions2.getLogger().c(c5.WARNING, "Cycle detected in UncaughtExceptionHandler chain while removing handler.", new Object[0]);
                return;
            }
            return;
        }
        if (uncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) {
            UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) uncaughtExceptionHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = uncaughtExceptionHandlerIntegration.f64442d;
            if (this != uncaughtExceptionHandler2) {
                g(uncaughtExceptionHandler2, set);
                return;
            }
            uncaughtExceptionHandlerIntegration.f64442d = this.f64442d;
            SentryOptions sentryOptions3 = this.f64444i;
            if (sentryOptions3 != null) {
                sentryOptions3.getLogger().c(c5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th4) {
        SentryOptions sentryOptions = this.f64444i;
        if (sentryOptions == null || this.f64443e == null) {
            return;
        }
        sentryOptions.getLogger().c(c5.INFO, "Uncaught exception received.", new Object[0]);
        try {
            a aVar = new a(this.f64444i.getFlushTimeoutMillis(), this.f64444i.getLogger());
            t4 t4Var = new t4(b(thread, th4));
            t4Var.H0(c5.FATAL);
            if (this.f64443e.M0() == null && t4Var.G() != null) {
                aVar.g(t4Var.G());
            }
            f0 f0VarE = HintUtils.e(aVar);
            boolean zEquals = this.f64443e.B(t4Var, f0VarE).equals(io.sentry.protocol.v.f65864e);
            io.sentry.hints.b bVarF = HintUtils.f(f0VarE);
            if ((!zEquals || io.sentry.hints.b.MULTITHREADED_DEDUPLICATION.equals(bVarF)) && !aVar.i()) {
                this.f64444i.getLogger().c(c5.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", t4Var.G());
            }
        } catch (Throwable th5) {
            this.f64444i.getLogger().a(c5.ERROR, "Error sending uncaught exception to Sentry.", th5);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f64442d;
        SentryOptions sentryOptions2 = this.f64444i;
        if (uncaughtExceptionHandler != null) {
            sentryOptions2.getLogger().c(c5.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.f64442d.uncaughtException(thread, th4);
        } else if (sentryOptions2.isPrintUncaughtStackTrace()) {
            th4.printStackTrace();
        }
    }

    public UncaughtExceptionHandlerIntegration() {
        this(UncaughtExceptionHandler.a.c());
    }
}
