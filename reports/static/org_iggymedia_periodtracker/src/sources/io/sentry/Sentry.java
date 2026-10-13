package io.sentry;

import io.sentry.internal.modules.IModulesLoader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Sentry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile IScopesStorage f64400a = m1.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile IScopes f64401b = k1.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final IScope f64402c = new Scope(SentryOptions.empty());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f64403d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f64404e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f64405f = System.currentTimeMillis();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final io.sentry.util.a f64406g = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OptionsConfiguration<T extends SentryOptions> {
        void a(SentryOptions sentryOptions);
    }

    public static void A(SentryOptions sentryOptions) {
        r().close();
        if (l5.OFF == sentryOptions.getOpenTelemetryMode()) {
            f64400a = new o();
        } else {
            f64400a = b3.a(new io.sentry.util.p(), e1.e());
        }
    }

    public static boolean B() {
        return p().isEnabled();
    }

    public static boolean C() {
        return p().i();
    }

    public static void D(SentryOptions sentryOptions) {
        try {
            sentryOptions.getExecutorService().submit(new y0(sentryOptions));
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.DEBUG, "Failed to move previous session.", th4);
        }
    }

    public static void E(final SentryOptions sentryOptions) {
        try {
            sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.i3
                @Override // java.lang.Runnable
                public final void run() {
                    Sentry.c(sentryOptions);
                }
            });
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.DEBUG, "Failed to notify options observers.", th4);
        }
    }

    public static boolean F(SentryOptions sentryOptions) {
        if (sentryOptions.isEnableExternalConfiguration()) {
            sentryOptions.merge(d0.g(io.sentry.config.f.a(), sentryOptions.getLogger()));
        }
        String dsn = sentryOptions.getDsn();
        if (!sentryOptions.isEnabled() || (dsn != null && dsn.isEmpty())) {
            j();
            return false;
        }
        if (dsn != null) {
            sentryOptions.retrieveParsedDsn();
            return true;
        }
        vl.h.a("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
        return false;
    }

    public static void G() {
        p().C();
    }

    public static x6 H(SentryOptions sentryOptions) {
        y6 y6Var = new y6("app.launch", "profile");
        y6Var.B(true);
        return sentryOptions.getInternalTracesSampler().a(new p2(y6Var, null, Double.valueOf(io.sentry.util.x.a().d()), null));
    }

    public static void I(String str, String str2) {
        p().a(str, str2);
    }

    public static void J(io.sentry.protocol.g0 g0Var) {
        p().I0(g0Var);
    }

    public static void K() {
        p().N0();
    }

    public static ITransaction L(y6 y6Var, z6 z6Var) {
        return p().u(y6Var, z6Var);
    }

    public static ITransaction M(String str, String str2) {
        return p().s(str, str2);
    }

    public static ITransaction N(String str, String str2, z6 z6Var) {
        return p().D(str, str2, z6Var);
    }

    public static ITransaction O(String str, String str2, String str3, z6 z6Var) {
        ITransaction iTransactionD = p().D(str, str2, z6Var);
        iTransactionD.l(str3);
        return iTransactionD;
    }

    public static /* synthetic */ void a(SentryOptions sentryOptions) {
        String cacheDirPathWithoutDsn = sentryOptions.getCacheDirPathWithoutDsn();
        if (cacheDirPathWithoutDsn != null) {
            File file = new File(cacheDirPathWithoutDsn, "app_start_profiling_config");
            try {
                io.sentry.util.g.a(file);
                if (sentryOptions.isEnableAppStartProfiling() || sentryOptions.isStartProfilerOnAppStart()) {
                    if (!sentryOptions.isStartProfilerOnAppStart() && !sentryOptions.isTracingEnabled()) {
                        sentryOptions.getLogger().c(c5.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                        return;
                    }
                    if (file.createNewFile()) {
                        j3 j3Var = new j3(sentryOptions, sentryOptions.isEnableAppStartProfiling() ? H(sentryOptions) : new x6(Boolean.FALSE));
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, f64404e));
                            try {
                                sentryOptions.getSerializer().a(j3Var, bufferedWriter);
                                bufferedWriter.close();
                                fileOutputStream.close();
                            } catch (Throwable th4) {
                                try {
                                    bufferedWriter.close();
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (Throwable th6) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                            }
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th8) {
                sentryOptions.getLogger().a(c5.ERROR, "Unable to create app start profiling config file. ", th8);
            }
        }
    }

    public static /* synthetic */ void c(SentryOptions sentryOptions) {
        for (IOptionsObserver iOptionsObserver : sentryOptions.getOptionsObservers()) {
            iOptionsObserver.h(sentryOptions.getRelease());
            iOptionsObserver.e(sentryOptions.getProguardUuid());
            iOptionsObserver.f(sentryOptions.getSdkVersion());
            iOptionsObserver.c(sentryOptions.getDist());
            iOptionsObserver.d(sentryOptions.getEnvironment());
            iOptionsObserver.b(sentryOptions.getTags());
            iOptionsObserver.g(sentryOptions.getSessionReplay().g());
        }
        io.sentry.cache.r rVarFindPersistingScopeObserver = sentryOptions.findPersistingScopeObserver();
        if (rVarFindPersistingScopeObserver != null) {
            rVarFindPersistingScopeObserver.w();
        }
    }

    public static /* synthetic */ void d(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.lastModified() < f64405f - 300000) {
                io.sentry.util.g.a(file2);
            }
        }
    }

    public static void e(d dVar) {
        p().g(dVar);
    }

    public static void f(d dVar, f0 f0Var) {
        p().J0(dVar, f0Var);
    }

    public static void g(OptionsConfiguration optionsConfiguration, SentryOptions sentryOptions) {
        try {
            optionsConfiguration.a(sentryOptions);
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th4);
        }
    }

    public static io.sentry.protocol.v h(t4 t4Var) {
        return p().t(t4Var);
    }

    public static io.sentry.protocol.v i(t4 t4Var, f0 f0Var) {
        return p().B(t4Var, f0Var);
    }

    public static void j() {
        ISentryLifecycleToken iSentryLifecycleTokenA = f64406g.a();
        try {
            IScopes iScopesP = p();
            f64401b = k1.c();
            r().close();
            iScopesP.d(false);
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

    public static void k(s2 s2Var, ScopeCallback scopeCallback) {
        p().y(s2Var, scopeCallback);
    }

    public static void l() {
        p().O0();
    }

    public static void m(SentryOptions sentryOptions, IScopes iScopes) {
        try {
            sentryOptions.getExecutorService().submit(new e2(sentryOptions, iScopes));
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.DEBUG, "Failed to finalize previous session.", th4);
        }
    }

    public static void n(long j14) {
        p().f(j14);
    }

    public static IScopes o(String str) {
        return p().E(str);
    }

    public static IScopes p() {
        if (f64403d) {
            return f64401b;
        }
        IScopes iScopes = r().get();
        if (iScopes != null && !iScopes.x()) {
            return iScopes;
        }
        IScopes iScopesE = f64401b.E("getCurrentScopes");
        r().a(iScopesE);
        return iScopesE;
    }

    public static IScope q() {
        return f64402c;
    }

    public static IScopesStorage r() {
        return f64400a;
    }

    public static ISpan s() {
        return (f64403d && io.sentry.util.u.a()) ? p().M0() : p().e();
    }

    public static void t(final SentryOptions sentryOptions, ISentryExecutorService iSentryExecutorService) {
        try {
            iSentryExecutorService.submit(new Runnable() { // from class: io.sentry.g3
                @Override // java.lang.Runnable
                public final void run() {
                    Sentry.a(sentryOptions);
                }
            });
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th4);
        }
    }

    public static void u(z1 z1Var, OptionsConfiguration optionsConfiguration, boolean z14) {
        SentryOptions sentryOptions = (SentryOptions) z1Var.b();
        g(optionsConfiguration, sentryOptions);
        v(sentryOptions, z14);
    }

    public static void v(final SentryOptions sentryOptions, boolean z14) {
        ISentryLifecycleToken iSentryLifecycleTokenA = f64406g.a();
        try {
            if (!sentryOptions.getClass().getName().equals("io.sentry.android.core.SentryAndroidOptions") && io.sentry.util.u.a()) {
                throw new IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. ".concat(sentryOptions.getClass().getName()));
            }
            if (!F(sentryOptions)) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            Boolean boolIsGlobalHubMode = sentryOptions.isGlobalHubMode();
            if (boolIsGlobalHubMode != null) {
                z14 = boolIsGlobalHubMode.booleanValue();
            }
            sentryOptions.getLogger().c(c5.INFO, "GlobalHubMode: '%s'", String.valueOf(z14));
            f64403d = z14;
            x(sentryOptions);
            if (io.sentry.util.m.a(f64402c.getOptions(), sentryOptions, B())) {
                if (B()) {
                    sentryOptions.getLogger().c(c5.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                }
                try {
                    sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.f3
                        @Override // java.lang.Runnable
                        public final void run() {
                            sentryOptions.loadLazyFields();
                        }
                    });
                } catch (RejectedExecutionException e14) {
                    sentryOptions.getLogger().a(c5.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e14);
                }
                p().d(true);
                IScope iScope = f64402c;
                iScope.d1(sentryOptions);
                f64401b = new z2(new Scope(sentryOptions), new Scope(sentryOptions), iScope, "Sentry.init");
                z(sentryOptions);
                y(sentryOptions);
                r().a(f64401b);
                w(sentryOptions);
                iScope.V0(new o3(sentryOptions));
                if (sentryOptions.getExecutorService().isClosed()) {
                    sentryOptions.setExecutorService(new x4(sentryOptions));
                    sentryOptions.getExecutorService().a();
                }
                D(sentryOptions);
                for (Integration integration : sentryOptions.getIntegrations()) {
                    try {
                        integration.c(a3.b(), sentryOptions);
                    } catch (Throwable th4) {
                        sentryOptions.getLogger().a(c5.WARNING, "Failed to register the integration " + integration.getClass().getName(), th4);
                    }
                }
                E(sentryOptions);
                m(sentryOptions, a3.b());
                t(sentryOptions, sentryOptions.getExecutorService());
                ILogger logger = sentryOptions.getLogger();
                c5 c5Var = c5.DEBUG;
                logger.c(c5Var, "Using openTelemetryMode %s", sentryOptions.getOpenTelemetryMode());
                sentryOptions.getLogger().c(c5Var, "Using span factory %s", sentryOptions.getSpanFactory().getClass().getName());
                sentryOptions.getLogger().c(c5Var, "Using scopes storage %s", f64400a.getClass().getName());
            } else {
                sentryOptions.getLogger().c(c5.WARNING, "This init call has been ignored due to priority being too low.", new Object[0]);
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

    public static void w(SentryOptions sentryOptions) {
        ILogger logger = sentryOptions.getLogger();
        c5 c5Var = c5.INFO;
        logger.c(c5Var, "Initializing SDK with DSN: '%s'", sentryOptions.getDsn());
        String outboxPath = sentryOptions.getOutboxPath();
        if (outboxPath != null) {
            new File(outboxPath).mkdirs();
        } else {
            logger.c(c5Var, "No outbox dir path is defined in options.", new Object[0]);
        }
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath != null) {
            new File(cacheDirPath).mkdirs();
            if (sentryOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.p) {
                sentryOptions.setEnvelopeDiskCache(io.sentry.cache.f.x(sentryOptions));
            }
        }
        String profilingTracesDirPath = sentryOptions.getProfilingTracesDirPath();
        if ((sentryOptions.isProfilingEnabled() || sentryOptions.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            final File file = new File(profilingTracesDirPath);
            file.mkdirs();
            try {
                sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.h3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Sentry.d(file);
                    }
                });
            } catch (RejectedExecutionException e14) {
                sentryOptions.getLogger().a(c5.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e14);
            }
        }
        IModulesLoader modulesLoader = sentryOptions.getModulesLoader();
        if (!sentryOptions.isSendModules()) {
            sentryOptions.setModulesLoader(io.sentry.internal.modules.d.b());
        } else if (modulesLoader instanceof io.sentry.internal.modules.d) {
            sentryOptions.setModulesLoader(new io.sentry.internal.modules.a(Arrays.asList(new io.sentry.internal.modules.b(sentryOptions.getLogger()), new io.sentry.internal.modules.e(sentryOptions.getLogger())), sentryOptions.getLogger()));
        }
        if (sentryOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.a) {
            sentryOptions.setDebugMetaLoader(new io.sentry.internal.debugmeta.b(sentryOptions.getLogger()));
        }
        io.sentry.util.c.a(sentryOptions, sentryOptions.getDebugMetaLoader().a());
        if (sentryOptions.getThreadChecker() instanceof io.sentry.util.thread.a) {
            sentryOptions.setThreadChecker(io.sentry.util.thread.b.c());
        }
        if (sentryOptions.getPerformanceCollectors().isEmpty()) {
            sentryOptions.addPerformanceCollector(new m0());
        }
        if (sentryOptions.isEnableBackpressureHandling() && io.sentry.util.u.c()) {
            if (sentryOptions.getBackpressureMonitor() instanceof io.sentry.backpressure.b) {
                sentryOptions.setBackpressureMonitor(new io.sentry.backpressure.a(sentryOptions, a3.b()));
            }
            sentryOptions.getBackpressureMonitor().start();
        }
    }

    public static void x(SentryOptions sentryOptions) {
        if (sentryOptions.getFatalLogger() instanceof e1) {
            sentryOptions.setFatalLogger(new u6());
        }
    }

    public static void y(SentryOptions sentryOptions) {
        io.sentry.opentelemetry.a.c(sentryOptions, new io.sentry.util.p());
        if (l5.OFF == sentryOptions.getOpenTelemetryMode()) {
            sentryOptions.setSpanFactory(new p());
        }
        A(sentryOptions);
        io.sentry.opentelemetry.a.a(sentryOptions);
    }

    public static void z(SentryOptions sentryOptions) {
        if (sentryOptions.isDebug() && (sentryOptions.getLogger() instanceof e1)) {
            sentryOptions.setLogger(new u6());
        }
    }
}
