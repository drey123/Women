package io.sentry;

import io.sentry.backpressure.IBackpressureMonitor;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.clientreport.IClientReportRecorder;
import io.sentry.internal.debugmeta.IDebugMetaLoader;
import io.sentry.internal.gestures.GestureTargetLocator;
import io.sentry.internal.modules.IModulesLoader;
import io.sentry.internal.viewhierarchy.ViewHierarchyExporter;
import io.sentry.transport.ITransportGate;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.thread.IThreadChecker;
import java.io.File;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.ApiStatus$Experimental;
import org.jetbrains.annotations.ApiStatus$Internal;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class SentryOptions {
    static final c5 DEFAULT_DIAGNOSTIC_LEVEL = c5.DEBUG;
    private static final String DEFAULT_ENVIRONMENT = "production";

    @ApiStatus$Internal
    @NotNull
    public static final String DEFAULT_PROPAGATION_TARGETS = ".*";
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;

    @ApiStatus$Experimental
    @NotNull
    private IBackpressureMonitor backpressureMonitor;

    @Nullable
    private BeforeBreadcrumbCallback beforeBreadcrumb;

    @Nullable
    private BeforeEnvelopeCallback beforeEnvelopeCallback;

    @Nullable
    private BeforeSendCallback beforeSend;

    @Nullable
    private BeforeSendCallback beforeSendFeedback;

    @Nullable
    private BeforeSendReplayCallback beforeSendReplay;

    @Nullable
    private BeforeSendTransactionCallback beforeSendTransaction;

    @NotNull
    private final Set<String> bundleIds;

    @Nullable
    private String cacheDirPath;

    @ApiStatus$Experimental
    private boolean captureOpenTelemetryEvents;

    @NotNull
    IClientReportRecorder clientReportRecorder;

    @NotNull
    private CompositePerformanceCollector compositePerformanceCollector;

    @NotNull
    private IConnectionStatusProvider connectionStatusProvider;
    private int connectionTimeoutMillis;

    @NotNull
    private final List<String> contextTags;

    @NotNull
    private IContinuousProfiler continuousProfiler;

    @ApiStatus$Experimental
    @Nullable
    private a cron;

    @ApiStatus$Internal
    @NotNull
    private final LazyEvaluator dateProvider;
    private long deadlineTimeout;
    private boolean debug;

    @NotNull
    private IDebugMetaLoader debugMetaLoader;

    @NotNull
    private s2 defaultScopeType;

    @NotNull
    private final List<String> defaultTracePropagationTargets;

    @NotNull
    private c5 diagnosticLevel;

    @Nullable
    private String dist;

    @Nullable
    private String distinctId;

    @Nullable
    private String dsn;

    @Nullable
    private String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableDeduplication;
    private boolean enableExternalConfiguration;
    private boolean enablePrettySerializationOutput;
    private boolean enableScopePersistence;

    @ApiStatus$Experimental
    private boolean enableScreenTracking;
    private boolean enableShutdownHook;
    private boolean enableSpotlight;
    private boolean enableTimeToFullDisplayTracing;
    private boolean enableUncaughtExceptionHandler;
    private boolean enableUserInteractionBreadcrumbs;
    private boolean enableUserInteractionTracing;
    private boolean enabled;

    @NotNull
    private IEnvelopeCache envelopeDiskCache;

    @NotNull
    private final LazyEvaluator envelopeReader;

    @Nullable
    private String environment;

    @NotNull
    private final List<EventProcessor> eventProcessors;

    @NotNull
    private ISentryExecutorService executorService;

    @NotNull
    private final c0 experimental;

    @ApiStatus$Experimental
    @NotNull
    private ILogger fatalLogger;

    @NotNull
    private SentryFeedbackOptions feedbackOptions;
    private long flushTimeoutMillis;
    private boolean forceInit;

    @NotNull
    private FullyDisplayedReporter fullyDisplayedReporter;

    @NotNull
    private final List<GestureTargetLocator> gestureTargetLocators;

    @Nullable
    private Boolean globalHubMode;

    @Nullable
    private Long idleTimeout;

    @ApiStatus$Experimental
    @Nullable
    private List<e0> ignoredCheckIns;

    @Nullable
    private List<e0> ignoredErrors;

    @NotNull
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType;

    @ApiStatus$Experimental
    @Nullable
    private List<e0> ignoredSpanOrigins;

    @Nullable
    private List<e0> ignoredTransactions;

    @NotNull
    private final List<String> inAppExcludes;

    @NotNull
    private final List<String> inAppIncludes;

    @NotNull
    private k0 initPriority;

    @NotNull
    private l0 instrumenter;

    @NotNull
    private final List<Integration> integrations;

    @Nullable
    private volatile w6 internalTracesSampler;

    @NotNull
    protected final io.sentry.util.a lock;

    @NotNull
    private ILogger logger;

    @NotNull
    private Logs logs;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxQueueSize;

    @NotNull
    private c maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;

    @NotNull
    private IModulesLoader modulesLoader;

    @NotNull
    private final List<IScopeObserver> observers;

    @NotNull
    private l5 openTelemetryMode;

    @NotNull
    private final List<IOptionsObserver> optionsObservers;

    @NotNull
    private final LazyEvaluator parsedDsn;

    @NotNull
    private final List<IPerformanceCollector> performanceCollectors;
    private boolean printUncaughtStackTrace;

    @NotNull
    private h2 profileLifecycle;

    @Nullable
    private Double profileSessionSampleRate;

    @Nullable
    private Double profilesSampleRate;

    @Nullable
    private ProfilesSamplerCallback profilesSampler;
    private int profilingTracesHz;

    @Nullable
    private String proguardUuid;

    @Nullable
    private b proxy;
    private int readTimeoutMillis;

    @Nullable
    private String release;

    @NotNull
    private ReplayController replayController;

    @Nullable
    private Double sampleRate;

    @Nullable
    private io.sentry.protocol.p sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;

    @Nullable
    private String sentryClientName;

    @NotNull
    private final LazyEvaluator serializer;

    @Nullable
    private String serverName;
    private long sessionFlushTimeoutMillis;

    @NotNull
    private s5 sessionReplay;
    private long sessionTrackingIntervalMillis;
    private long shutdownTimeoutMillis;

    @NotNull
    private ISocketTagger socketTagger;

    @NotNull
    private ISpanFactory spanFactory;

    @Nullable
    private String spotlightConnectionUrl;

    @Nullable
    private SSLSocketFactory sslSocketFactory;
    private boolean startProfilerOnAppStart;

    @NotNull
    private final Map<String, String> tags;

    @NotNull
    private IThreadChecker threadChecker;
    private boolean traceOptionsRequests;

    @Nullable
    private List<String> tracePropagationTargets;
    private boolean traceSampling;

    @Nullable
    private Double tracesSampleRate;

    @Nullable
    private TracesSamplerCallback tracesSampler;

    @NotNull
    private ITransactionProfiler transactionProfiler;

    @NotNull
    private ITransportFactory transportFactory;

    @NotNull
    private ITransportGate transportGate;

    @NotNull
    private IVersionDetector versionDetector;

    @NotNull
    private final List<ViewHierarchyExporter> viewHierarchyExporters;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface BeforeBreadcrumbCallback {
        d a(d dVar, f0 f0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @ApiStatus$Experimental
    public interface BeforeEmitMetricCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ApiStatus$Internal
    public interface BeforeEnvelopeCallback {
        void b(r3 r3Var, f0 f0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BeforeSendCallback {
        t4 a(t4 t4Var, f0 f0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface BeforeSendReplayCallback {
        r5 a(r5 r5Var, f0 f0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BeforeSendTransactionCallback {
        io.sentry.protocol.c0 a(io.sentry.protocol.c0 c0Var, f0 f0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Logs {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f64425a = false;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public interface BeforeSendLogCallback {
        }

        public boolean a() {
            return this.f64425a;
        }

        public void b(boolean z14) {
            this.f64425a = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface ProfilesSamplerCallback {
        Double a(p2 p2Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TracesSamplerCallback {
        Double a(p2 p2Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f64426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f64427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f64428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f64429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f64430e;

        public Long a() {
            return this.f64426a;
        }

        public Long b() {
            return this.f64429d;
        }

        public Long c() {
            return this.f64427b;
        }

        public Long d() {
            return this.f64430e;
        }

        public String e() {
            return this.f64428c;
        }

        public void f(Long l14) {
            this.f64426a = l14;
        }

        public void g(Long l14) {
            this.f64429d = l14;
        }

        public void h(Long l14) {
            this.f64427b = l14;
        }

        public void i(Long l14) {
            this.f64430e = l14;
        }

        public void j(String str) {
            this.f64428c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        NONE,
        SMALL,
        MEDIUM,
        ALWAYS
    }

    public SentryOptions(boolean z14) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.eventProcessors = copyOnWriteArrayList;
        this.ignoredExceptionsForType = new CopyOnWriteArraySet();
        this.ignoredErrors = null;
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        this.integrations = copyOnWriteArrayList2;
        this.bundleIds = new CopyOnWriteArraySet();
        this.parsedDsn = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.m5
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return SentryOptions.b(this.f65689a);
            }
        });
        this.shutdownTimeoutMillis = 2000L;
        this.flushTimeoutMillis = 15000L;
        this.sessionFlushTimeoutMillis = 15000L;
        this.logger = e1.e();
        this.fatalLogger = e1.e();
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        this.serializer = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.n5
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return SentryOptions.d(this.f65712a);
            }
        });
        this.envelopeReader = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.o5
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return SentryOptions.c(this.f65726a);
            }
        });
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = x1.b();
        this.transportGate = io.sentry.transport.r.a();
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = 30000L;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        this.executorService = q1.f();
        this.connectionTimeoutMillis = 30000;
        this.readTimeoutMillis = 30000;
        this.envelopeDiskCache = io.sentry.transport.p.a();
        this.sendDefaultPii = false;
        this.observers = new CopyOnWriteArrayList();
        this.optionsObservers = new CopyOnWriteArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.maxSpans = 1000;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = c.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = w1.c();
        this.continuousProfiler = b1.a();
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.idleTimeout = 3000L;
        this.contextTags = new CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new io.sentry.clientreport.e(this);
        this.modulesLoader = io.sentry.internal.modules.d.b();
        this.debugMetaLoader = io.sentry.internal.debugmeta.a.b();
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = l0.SENTRY;
        this.gestureTargetLocators = new ArrayList();
        this.viewHierarchyExporters = new ArrayList();
        this.threadChecker = io.sentry.util.thread.a.c();
        this.traceOptionsRequests = true;
        this.dateProvider = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.p5
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return SentryOptions.a();
            }
        });
        this.performanceCollectors = new ArrayList();
        this.compositePerformanceCollector = z0.g();
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = FullyDisplayedReporter.a();
        this.connectionStatusProvider = new a1();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.ignoredSpanOrigins = null;
        this.ignoredTransactions = null;
        this.backpressureMonitor = io.sentry.backpressure.b.b();
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.spanFactory = u1.b();
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = g1.a();
        this.enableScreenTracking = true;
        this.defaultScopeType = s2.ISOLATION;
        this.initPriority = k0.MEDIUM;
        this.forceInit = false;
        this.globalHubMode = null;
        this.lock = new io.sentry.util.a();
        this.openTelemetryMode = l5.AUTO;
        this.captureOpenTelemetryEvents = false;
        this.versionDetector = y1.b();
        this.profileLifecycle = h2.MANUAL;
        this.startProfilerOnAppStart = false;
        this.deadlineTimeout = 30000L;
        this.logs = new Logs();
        this.socketTagger = s1.c();
        io.sentry.protocol.p pVarCreateSdkVersion = createSdkVersion();
        this.experimental = new c0(z14, pVarCreateSdkVersion);
        this.sessionReplay = new s5(z14, pVarCreateSdkVersion);
        this.feedbackOptions = new SentryFeedbackOptions(new SentryFeedbackOptions.IDialogHandler() { // from class: io.sentry.q5
        });
        if (z14) {
            return;
        }
        setSpanFactory(l6.a(new io.sentry.util.p(), e1.e()));
        x4 x4Var = new x4(this);
        this.executorService = x4Var;
        x4Var.a();
        copyOnWriteArrayList2.add(new UncaughtExceptionHandlerIntegration());
        copyOnWriteArrayList2.add(new ShutdownHookIntegration());
        copyOnWriteArrayList2.add(new SpotlightIntegration());
        copyOnWriteArrayList.add(new w0(this));
        copyOnWriteArrayList.add(new w(this));
        if (io.sentry.util.u.c()) {
            copyOnWriteArrayList.add(new t5());
        }
        setSentryClientName("sentry.java/8.19.1");
        setSdkVersion(pVarCreateSdkVersion);
        e();
    }

    public static /* synthetic */ SentryDateProvider a() {
        return new k3();
    }

    public static /* synthetic */ v b(SentryOptions sentryOptions) {
        return new v(sentryOptions.dsn);
    }

    public static /* synthetic */ IEnvelopeReader c(SentryOptions sentryOptions) {
        sentryOptions.getClass();
        return new x((ISerializer) sentryOptions.serializer.a());
    }

    public static /* synthetic */ ISerializer d(SentryOptions sentryOptions) {
        sentryOptions.getClass();
        return new v0(sentryOptions);
    }

    @ApiStatus$Internal
    @NotNull
    public static SentryOptions empty() {
        return new SentryOptions(true);
    }

    public void addBundleId(@Nullable String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.bundleIds.add(strTrim);
        }
    }

    public void addContextTag(@NotNull String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(@NotNull EventProcessor eventProcessor) {
        this.eventProcessors.add(eventProcessor);
    }

    @ApiStatus$Experimental
    public void addIgnoredCheckIn(String str) {
        if (this.ignoredCheckIns == null) {
            this.ignoredCheckIns = new ArrayList();
        }
        this.ignoredCheckIns.add(new e0(str));
    }

    public void addIgnoredError(@NotNull String str) {
        if (this.ignoredErrors == null) {
            this.ignoredErrors = new ArrayList();
        }
        this.ignoredErrors.add(new e0(str));
    }

    public void addIgnoredExceptionForType(@NotNull Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    @ApiStatus$Experimental
    public void addIgnoredSpanOrigin(String str) {
        if (this.ignoredSpanOrigins == null) {
            this.ignoredSpanOrigins = new ArrayList();
        }
        this.ignoredSpanOrigins.add(new e0(str));
    }

    @ApiStatus$Experimental
    public void addIgnoredTransaction(String str) {
        if (this.ignoredTransactions == null) {
            this.ignoredTransactions = new ArrayList();
        }
        this.ignoredTransactions.add(new e0(str));
    }

    public void addInAppExclude(@NotNull String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(@NotNull String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(@NotNull Integration integration) {
        this.integrations.add(integration);
    }

    public void addOptionsObserver(@NotNull IOptionsObserver iOptionsObserver) {
        this.optionsObservers.add(iOptionsObserver);
    }

    @ApiStatus$Internal
    public void addPerformanceCollector(@NotNull IPerformanceCollector iPerformanceCollector) {
        this.performanceCollectors.add(iPerformanceCollector);
    }

    public void addScopeObserver(@NotNull IScopeObserver iScopeObserver) {
        this.observers.add(iScopeObserver);
    }

    public boolean containsIgnoredExceptionForType(@NotNull Throwable th4) {
        return this.ignoredExceptionsForType.contains(th4.getClass());
    }

    public final io.sentry.protocol.p createSdkVersion() {
        io.sentry.protocol.p pVar = new io.sentry.protocol.p("sentry.java", "8.19.1");
        pVar.j("8.19.1");
        return pVar;
    }

    public final void e() {
        a5.d().b("maven:io.sentry:sentry", "8.19.1");
    }

    @ApiStatus$Internal
    @Nullable
    public io.sentry.cache.r findPersistingScopeObserver() {
        for (IScopeObserver iScopeObserver : this.observers) {
            if (iScopeObserver instanceof io.sentry.cache.r) {
                return (io.sentry.cache.r) iScopeObserver;
            }
        }
        return null;
    }

    @ApiStatus$Internal
    @NotNull
    public IBackpressureMonitor getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    @Nullable
    public BeforeBreadcrumbCallback getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    @ApiStatus$Internal
    @Nullable
    public BeforeEnvelopeCallback getBeforeEnvelopeCallback() {
        return this.beforeEnvelopeCallback;
    }

    @Nullable
    public BeforeSendCallback getBeforeSend() {
        return this.beforeSend;
    }

    @Nullable
    public BeforeSendCallback getBeforeSendFeedback() {
        return this.beforeSendFeedback;
    }

    @Nullable
    public BeforeSendReplayCallback getBeforeSendReplay() {
        return this.beforeSendReplay;
    }

    @Nullable
    public BeforeSendTransactionCallback getBeforeSendTransaction() {
        return this.beforeSendTransaction;
    }

    @NotNull
    public Set<String> getBundleIds() {
        return this.bundleIds;
    }

    @Nullable
    public String getCacheDirPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    @Nullable
    public String getCacheDirPathWithoutDsn() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    @ApiStatus$Internal
    @NotNull
    public IClientReportRecorder getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    @ApiStatus$Internal
    @NotNull
    public CompositePerformanceCollector getCompositePerformanceCollector() {
        return this.compositePerformanceCollector;
    }

    @NotNull
    public IConnectionStatusProvider getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    @NotNull
    public List<String> getContextTags() {
        return this.contextTags;
    }

    @NotNull
    public IContinuousProfiler getContinuousProfiler() {
        return this.continuousProfiler;
    }

    @Nullable
    public a getCron() {
        return this.cron;
    }

    @ApiStatus$Internal
    @NotNull
    public SentryDateProvider getDateProvider() {
        return (SentryDateProvider) this.dateProvider.a();
    }

    public long getDeadlineTimeout() {
        return this.deadlineTimeout;
    }

    @ApiStatus$Internal
    @NotNull
    public IDebugMetaLoader getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    @NotNull
    public s2 getDefaultScopeType() {
        return this.defaultScopeType;
    }

    @NotNull
    public c5 getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @ApiStatus$Internal
    @Nullable
    public String getDistinctId() {
        return this.distinctId;
    }

    @Nullable
    public String getDsn() {
        return this.dsn;
    }

    @NotNull
    public IEnvelopeCache getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    @NotNull
    public IEnvelopeReader getEnvelopeReader() {
        return (IEnvelopeReader) this.envelopeReader.a();
    }

    @Nullable
    public String getEnvironment() {
        String str = this.environment;
        return str != null ? str : DEFAULT_ENVIRONMENT;
    }

    @NotNull
    public List<EventProcessor> getEventProcessors() {
        return this.eventProcessors;
    }

    @ApiStatus$Internal
    @NotNull
    public ISentryExecutorService getExecutorService() {
        return this.executorService;
    }

    @NotNull
    public c0 getExperimental() {
        return this.experimental;
    }

    @ApiStatus$Experimental
    @NotNull
    public ILogger getFatalLogger() {
        return this.fatalLogger;
    }

    @NotNull
    public SentryFeedbackOptions getFeedbackOptions() {
        return this.feedbackOptions;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    @ApiStatus$Internal
    @NotNull
    public FullyDisplayedReporter getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public List<GestureTargetLocator> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    @Nullable
    public Long getIdleTimeout() {
        return this.idleTimeout;
    }

    @ApiStatus$Experimental
    @Nullable
    public List<e0> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    @Nullable
    public List<e0> getIgnoredErrors() {
        return this.ignoredErrors;
    }

    @NotNull
    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    @ApiStatus$Experimental
    @Nullable
    public List<e0> getIgnoredSpanOrigins() {
        return this.ignoredSpanOrigins;
    }

    @Nullable
    public List<e0> getIgnoredTransactions() {
        return this.ignoredTransactions;
    }

    @NotNull
    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    @NotNull
    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    @ApiStatus$Internal
    @NotNull
    public k0 getInitPriority() {
        return this.initPriority;
    }

    @NotNull
    public l0 getInstrumenter() {
        return this.instrumenter;
    }

    @NotNull
    public List<Integration> getIntegrations() {
        return this.integrations;
    }

    @ApiStatus$Internal
    @NotNull
    public w6 getInternalTracesSampler() {
        if (this.internalTracesSampler == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.lock.a();
            try {
                if (this.internalTracesSampler == null) {
                    this.internalTracesSampler = new w6(this);
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
        return this.internalTracesSampler;
    }

    @NotNull
    public ILogger getLogger() {
        return this.logger;
    }

    @ApiStatus$Experimental
    @NotNull
    public Logs getLogs() {
        return this.logs;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxDepth() {
        return this.maxDepth;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    @NotNull
    public c getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    @ApiStatus$Experimental
    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    @ApiStatus$Internal
    @NotNull
    public IModulesLoader getModulesLoader() {
        return this.modulesLoader;
    }

    @NotNull
    public l5 getOpenTelemetryMode() {
        return this.openTelemetryMode;
    }

    @NotNull
    public List<IOptionsObserver> getOptionsObservers() {
        return this.optionsObservers;
    }

    @Nullable
    public String getOutboxPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "outbox").getAbsolutePath();
    }

    @ApiStatus$Internal
    @NotNull
    public List<IPerformanceCollector> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    @NotNull
    public h2 getProfileLifecycle() {
        return this.profileLifecycle;
    }

    @Nullable
    public Double getProfileSessionSampleRate() {
        return this.profileSessionSampleRate;
    }

    @Nullable
    public Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    @Nullable
    public ProfilesSamplerCallback getProfilesSampler() {
        return this.profilesSampler;
    }

    @Nullable
    public String getProfilingTracesDirPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    @ApiStatus$Internal
    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    @Nullable
    public String getProguardUuid() {
        return this.proguardUuid;
    }

    @Nullable
    public b getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @NotNull
    public ReplayController getReplayController() {
        return this.replayController;
    }

    @Nullable
    public Double getSampleRate() {
        return this.sampleRate;
    }

    @NotNull
    public List<IScopeObserver> getScopeObservers() {
        return this.observers;
    }

    @Nullable
    public io.sentry.protocol.p getSdkVersion() {
        return this.sdkVersion;
    }

    @Nullable
    public String getSentryClientName() {
        return this.sentryClientName;
    }

    @NotNull
    public ISerializer getSerializer() {
        return (ISerializer) this.serializer.a();
    }

    @Nullable
    public String getServerName() {
        return this.serverName;
    }

    @ApiStatus$Internal
    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    @NotNull
    public s5 getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    @NotNull
    public ISocketTagger getSocketTagger() {
        return this.socketTagger;
    }

    @ApiStatus$Internal
    @NotNull
    public ISpanFactory getSpanFactory() {
        return this.spanFactory;
    }

    @ApiStatus$Experimental
    @Nullable
    public String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    @Nullable
    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @NotNull
    public Map<String, String> getTags() {
        return this.tags;
    }

    @NotNull
    public IThreadChecker getThreadChecker() {
        return this.threadChecker;
    }

    @NotNull
    public List<String> getTracePropagationTargets() {
        List<String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    @Nullable
    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    @Nullable
    public TracesSamplerCallback getTracesSampler() {
        return this.tracesSampler;
    }

    @NotNull
    public ITransactionProfiler getTransactionProfiler() {
        return this.transactionProfiler;
    }

    @NotNull
    public ITransportFactory getTransportFactory() {
        return this.transportFactory;
    }

    @NotNull
    public ITransportGate getTransportGate() {
        return this.transportGate;
    }

    @ApiStatus$Internal
    @NotNull
    public IVersionDetector getVersionDetector() {
        return this.versionDetector;
    }

    @NotNull
    public final List<ViewHierarchyExporter> getViewHierarchyExporters() {
        return this.viewHierarchyExporters;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    @ApiStatus$Experimental
    public boolean isCaptureOpenTelemetryEvents() {
        return this.captureOpenTelemetryEvents;
    }

    @ApiStatus$Internal
    public boolean isContinuousProfilingEnabled() {
        Double d14;
        return this.profilesSampleRate == null && this.profilesSampler == null && (d14 = this.profileSessionSampleRate) != null && d14.doubleValue() > 0.0d;
    }

    public boolean isDebug() {
        return this.debug;
    }

    public boolean isEnableAppStartProfiling() {
        return (isProfilingEnabled() || isContinuousProfilingEnabled()) && this.enableAppStartProfiling;
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    @ApiStatus$Experimental
    public boolean isEnableBackpressureHandling() {
        return this.enableBackpressureHandling;
    }

    public boolean isEnableDeduplication() {
        return this.enableDeduplication;
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnablePrettySerializationOutput() {
        return this.enablePrettySerializationOutput;
    }

    public boolean isEnableScopePersistence() {
        return this.enableScopePersistence;
    }

    @ApiStatus$Experimental
    public boolean isEnableScreenTracking() {
        return this.enableScreenTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    @ApiStatus$Experimental
    public boolean isEnableSpotlight() {
        return this.enableSpotlight;
    }

    public boolean isEnableTimeToFullDisplayTracing() {
        return this.enableTimeToFullDisplayTracing;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    public boolean isEnableUserInteractionBreadcrumbs() {
        return this.enableUserInteractionBreadcrumbs;
    }

    public boolean isEnableUserInteractionTracing() {
        return this.enableUserInteractionTracing;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public boolean isForceInit() {
        return this.forceInit;
    }

    @Nullable
    public Boolean isGlobalHubMode() {
        return this.globalHubMode;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        Double d14 = this.profilesSampleRate;
        return (d14 != null && d14.doubleValue() > 0.0d) || this.profilesSampler != null;
    }

    public boolean isSendClientReports() {
        return this.sendClientReports;
    }

    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    public boolean isSendModules() {
        return this.sendModules;
    }

    public boolean isStartProfilerOnAppStart() {
        return this.startProfilerOnAppStart;
    }

    public boolean isTraceOptionsRequests() {
        return this.traceOptionsRequests;
    }

    @ApiStatus$Experimental
    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        return (getTracesSampleRate() == null && getTracesSampler() == null) ? false : true;
    }

    public void loadLazyFields() {
        getSerializer();
        retrieveParsedDsn();
        getEnvelopeReader();
        getDateProvider();
    }

    public void merge(@NotNull d0 d0Var) {
        if (d0Var.m() != null) {
            setDsn(d0Var.m());
        }
        if (d0Var.p() != null) {
            setEnvironment(d0Var.p());
        }
        if (d0Var.C() != null) {
            setRelease(d0Var.C());
        }
        if (d0Var.l() != null) {
            setDist(d0Var.l());
        }
        if (d0Var.E() != null) {
            setServerName(d0Var.E());
        }
        if (d0Var.B() != null) {
            setProxy(d0Var.B());
        }
        if (d0Var.o() != null) {
            setEnableUncaughtExceptionHandler(d0Var.o().booleanValue());
        }
        if (d0Var.y() != null) {
            setPrintUncaughtStackTrace(d0Var.y().booleanValue());
        }
        if (d0Var.I() != null) {
            setTracesSampleRate(d0Var.I());
        }
        if (d0Var.z() != null) {
            setProfilesSampleRate(d0Var.z());
        }
        if (d0Var.k() != null) {
            setDebug(d0Var.k().booleanValue());
        }
        if (d0Var.n() != null) {
            setEnableDeduplication(d0Var.n().booleanValue());
        }
        if (d0Var.D() != null) {
            setSendClientReports(d0Var.D().booleanValue());
        }
        if (d0Var.P() != null) {
            setForceInit(d0Var.P().booleanValue());
        }
        for (Map.Entry entry : new HashMap(d0Var.G()).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        Iterator it = new ArrayList(d0Var.w()).iterator();
        while (it.hasNext()) {
            addInAppInclude((String) it.next());
        }
        Iterator it3 = new ArrayList(d0Var.v()).iterator();
        while (it3.hasNext()) {
            addInAppExclude((String) it3.next());
        }
        Iterator it4 = new HashSet(d0Var.t()).iterator();
        while (it4.hasNext()) {
            addIgnoredExceptionForType((Class) it4.next());
        }
        if (d0Var.H() != null) {
            setTracePropagationTargets(new ArrayList(d0Var.H()));
        }
        Iterator it5 = new ArrayList(d0Var.i()).iterator();
        while (it5.hasNext()) {
            addContextTag((String) it5.next());
        }
        if (d0Var.A() != null) {
            setProguardUuid(d0Var.A());
        }
        if (d0Var.q() != null) {
            setIdleTimeout(d0Var.q());
        }
        Iterator it6 = d0Var.h().iterator();
        while (it6.hasNext()) {
            addBundleId((String) it6.next());
        }
        if (d0Var.O() != null) {
            setEnabled(d0Var.O().booleanValue());
        }
        if (d0Var.M() != null) {
            setEnablePrettySerializationOutput(d0Var.M().booleanValue());
        }
        if (d0Var.S() != null) {
            setSendModules(d0Var.S().booleanValue());
        }
        if (d0Var.r() != null) {
            setIgnoredCheckIns(new ArrayList(d0Var.r()));
        }
        if (d0Var.u() != null) {
            setIgnoredTransactions(new ArrayList(d0Var.u()));
        }
        if (d0Var.s() != null) {
            setIgnoredErrors(new ArrayList(d0Var.s()));
        }
        if (d0Var.K() != null) {
            setEnableBackpressureHandling(d0Var.K().booleanValue());
        }
        if (d0Var.x() != null) {
            setMaxRequestBodySize(d0Var.x());
        }
        if (d0Var.R() != null) {
            setSendDefaultPii(d0Var.R().booleanValue());
        }
        if (d0Var.J() != null) {
            setCaptureOpenTelemetryEvents(d0Var.J().booleanValue());
        }
        if (d0Var.N() != null) {
            setEnableSpotlight(d0Var.N().booleanValue());
        }
        if (d0Var.F() != null) {
            setSpotlightConnectionUrl(d0Var.F());
        }
        if (d0Var.Q() != null) {
            setGlobalHubMode(d0Var.Q());
        }
        if (d0Var.j() != null) {
            if (getCron() == null) {
                setCron(d0Var.j());
            } else {
                if (d0Var.j().a() != null) {
                    getCron().f(d0Var.j().a());
                }
                if (d0Var.j().c() != null) {
                    getCron().h(d0Var.j().c());
                }
                if (d0Var.j().e() != null) {
                    getCron().j(d0Var.j().e());
                }
                if (d0Var.j().b() != null) {
                    getCron().g(d0Var.j().b());
                }
                if (d0Var.j().d() != null) {
                    getCron().i(d0Var.j().d());
                }
            }
        }
        if (d0Var.L() != null) {
            getLogs().b(d0Var.L().booleanValue());
        }
    }

    @ApiStatus$Internal
    @NotNull
    public v retrieveParsedDsn() {
        return (v) this.parsedDsn.a();
    }

    public void setAttachServerName(boolean z14) {
        this.attachServerName = z14;
    }

    public void setAttachStacktrace(boolean z14) {
        this.attachStacktrace = z14;
    }

    public void setAttachThreads(boolean z14) {
        this.attachThreads = z14;
    }

    @ApiStatus$Internal
    public void setBackpressureMonitor(@NotNull IBackpressureMonitor iBackpressureMonitor) {
        this.backpressureMonitor = iBackpressureMonitor;
    }

    public void setBeforeBreadcrumb(@Nullable BeforeBreadcrumbCallback beforeBreadcrumbCallback) {
        this.beforeBreadcrumb = beforeBreadcrumbCallback;
    }

    @ApiStatus$Internal
    public void setBeforeEnvelopeCallback(@Nullable BeforeEnvelopeCallback beforeEnvelopeCallback) {
        this.beforeEnvelopeCallback = beforeEnvelopeCallback;
    }

    public void setBeforeSend(@Nullable BeforeSendCallback beforeSendCallback) {
        this.beforeSend = beforeSendCallback;
    }

    public void setBeforeSendFeedback(@Nullable BeforeSendCallback beforeSendCallback) {
        this.beforeSendFeedback = beforeSendCallback;
    }

    public void setBeforeSendReplay(@Nullable BeforeSendReplayCallback beforeSendReplayCallback) {
        this.beforeSendReplay = beforeSendReplayCallback;
    }

    public void setBeforeSendTransaction(@Nullable BeforeSendTransactionCallback beforeSendTransactionCallback) {
        this.beforeSendTransaction = beforeSendTransactionCallback;
    }

    public void setCacheDirPath(@Nullable String str) {
        this.cacheDirPath = str;
    }

    @ApiStatus$Experimental
    public void setCaptureOpenTelemetryEvents(boolean z14) {
        this.captureOpenTelemetryEvents = z14;
    }

    @ApiStatus$Internal
    public void setCompositePerformanceCollector(@NotNull CompositePerformanceCollector compositePerformanceCollector) {
        this.compositePerformanceCollector = compositePerformanceCollector;
    }

    public void setConnectionStatusProvider(@NotNull IConnectionStatusProvider iConnectionStatusProvider) {
        this.connectionStatusProvider = iConnectionStatusProvider;
    }

    public void setConnectionTimeoutMillis(int i14) {
        this.connectionTimeoutMillis = i14;
    }

    public void setContinuousProfiler(@Nullable IContinuousProfiler iContinuousProfiler) {
        if (this.continuousProfiler != b1.a() || iContinuousProfiler == null) {
            return;
        }
        this.continuousProfiler = iContinuousProfiler;
    }

    @ApiStatus$Experimental
    public void setCron(@Nullable a aVar) {
        this.cron = aVar;
    }

    @ApiStatus$Internal
    public void setDateProvider(@NotNull SentryDateProvider sentryDateProvider) {
        this.dateProvider.c(sentryDateProvider);
    }

    public void setDeadlineTimeout(long j14) {
        this.deadlineTimeout = j14;
    }

    public void setDebug(boolean z14) {
        this.debug = z14;
    }

    @ApiStatus$Internal
    public void setDebugMetaLoader(@Nullable IDebugMetaLoader iDebugMetaLoader) {
        if (iDebugMetaLoader == null) {
            iDebugMetaLoader = io.sentry.internal.debugmeta.a.b();
        }
        this.debugMetaLoader = iDebugMetaLoader;
    }

    public void setDefaultScopeType(@NotNull s2 s2Var) {
        this.defaultScopeType = s2Var;
    }

    public void setDiagnosticLevel(@Nullable c5 c5Var) {
        if (c5Var == null) {
            c5Var = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = c5Var;
    }

    public void setDist(@Nullable String str) {
        this.dist = str;
    }

    @ApiStatus$Internal
    public void setDistinctId(@Nullable String str) {
        this.distinctId = str;
    }

    public void setDsn(@Nullable String str) {
        this.dsn = str;
        this.parsedDsn.b();
        this.dsnHash = io.sentry.util.z.a(this.dsn, this.logger);
    }

    public void setEnableAppStartProfiling(boolean z14) {
        this.enableAppStartProfiling = z14;
    }

    public void setEnableAutoSessionTracking(boolean z14) {
        this.enableAutoSessionTracking = z14;
    }

    @ApiStatus$Experimental
    public void setEnableBackpressureHandling(boolean z14) {
        this.enableBackpressureHandling = z14;
    }

    public void setEnableDeduplication(boolean z14) {
        this.enableDeduplication = z14;
    }

    public void setEnableExternalConfiguration(boolean z14) {
        this.enableExternalConfiguration = z14;
    }

    public void setEnablePrettySerializationOutput(boolean z14) {
        this.enablePrettySerializationOutput = z14;
    }

    public void setEnableScopePersistence(boolean z14) {
        this.enableScopePersistence = z14;
    }

    @ApiStatus$Experimental
    public void setEnableScreenTracking(boolean z14) {
        this.enableScreenTracking = z14;
    }

    public void setEnableShutdownHook(boolean z14) {
        this.enableShutdownHook = z14;
    }

    @ApiStatus$Experimental
    public void setEnableSpotlight(boolean z14) {
        this.enableSpotlight = z14;
    }

    public void setEnableTimeToFullDisplayTracing(boolean z14) {
        this.enableTimeToFullDisplayTracing = z14;
    }

    public void setEnableUncaughtExceptionHandler(boolean z14) {
        this.enableUncaughtExceptionHandler = z14;
    }

    public void setEnableUserInteractionBreadcrumbs(boolean z14) {
        this.enableUserInteractionBreadcrumbs = z14;
    }

    public void setEnableUserInteractionTracing(boolean z14) {
        this.enableUserInteractionTracing = z14;
    }

    public void setEnabled(boolean z14) {
        this.enabled = z14;
    }

    public void setEnvelopeDiskCache(@Nullable IEnvelopeCache iEnvelopeCache) {
        if (iEnvelopeCache == null) {
            iEnvelopeCache = io.sentry.transport.p.a();
        }
        this.envelopeDiskCache = iEnvelopeCache;
    }

    public void setEnvelopeReader(@Nullable IEnvelopeReader iEnvelopeReader) {
        LazyEvaluator lazyEvaluator = this.envelopeReader;
        if (iEnvelopeReader == null) {
            iEnvelopeReader = c1.b();
        }
        lazyEvaluator.c(iEnvelopeReader);
    }

    public void setEnvironment(@Nullable String str) {
        this.environment = str;
    }

    @TestOnly
    @ApiStatus$Internal
    public void setExecutorService(@NotNull ISentryExecutorService iSentryExecutorService) {
        if (iSentryExecutorService != null) {
            this.executorService = iSentryExecutorService;
        }
    }

    @ApiStatus$Experimental
    public void setFatalLogger(@Nullable ILogger iLogger) {
        if (iLogger == null) {
            iLogger = e1.e();
        }
        this.fatalLogger = iLogger;
    }

    public void setFeedbackOptions(@NotNull SentryFeedbackOptions sentryFeedbackOptions) {
        this.feedbackOptions = sentryFeedbackOptions;
    }

    public void setFlushTimeoutMillis(long j14) {
        this.flushTimeoutMillis = j14;
    }

    public void setForceInit(boolean z14) {
        this.forceInit = z14;
    }

    @TestOnly
    @ApiStatus$Internal
    public void setFullyDisplayedReporter(@NotNull FullyDisplayedReporter fullyDisplayedReporter) {
        this.fullyDisplayedReporter = fullyDisplayedReporter;
    }

    public void setGestureTargetLocators(@NotNull List<GestureTargetLocator> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setGlobalHubMode(@Nullable Boolean bool) {
        this.globalHubMode = bool;
    }

    public void setIdleTimeout(@Nullable Long l14) {
        this.idleTimeout = l14;
    }

    @ApiStatus$Experimental
    public void setIgnoredCheckIns(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(new e0(str));
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setIgnoredErrors(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredErrors = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new e0(str));
            }
        }
        this.ignoredErrors = arrayList;
    }

    @ApiStatus$Experimental
    public void setIgnoredSpanOrigins(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredSpanOrigins = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new e0(str));
            }
        }
        this.ignoredSpanOrigins = arrayList;
    }

    @ApiStatus$Experimental
    public void setIgnoredTransactions(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredTransactions = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new e0(str));
            }
        }
        this.ignoredTransactions = arrayList;
    }

    @ApiStatus$Internal
    public void setInitPriority(@NotNull k0 k0Var) {
        this.initPriority = k0Var;
    }

    @Deprecated
    public void setInstrumenter(@NotNull l0 l0Var) {
        this.instrumenter = l0Var;
    }

    public void setLogger(@Nullable ILogger iLogger) {
        this.logger = iLogger == null ? e1.e() : new r(this, iLogger);
    }

    @ApiStatus$Experimental
    public void setLogs(@NotNull Logs logs) {
        this.logs = logs;
    }

    public void setMaxAttachmentSize(long j14) {
        this.maxAttachmentSize = j14;
    }

    public void setMaxBreadcrumbs(int i14) {
        this.maxBreadcrumbs = i14;
    }

    public void setMaxCacheItems(int i14) {
        this.maxCacheItems = i14;
    }

    public void setMaxDepth(int i14) {
        this.maxDepth = i14;
    }

    public void setMaxQueueSize(int i14) {
        if (i14 > 0) {
            this.maxQueueSize = i14;
        }
    }

    public void setMaxRequestBodySize(@NotNull c cVar) {
        this.maxRequestBodySize = cVar;
    }

    @ApiStatus$Experimental
    public void setMaxSpans(int i14) {
        this.maxSpans = i14;
    }

    public void setMaxTraceFileSize(long j14) {
        this.maxTraceFileSize = j14;
    }

    @ApiStatus$Internal
    public void setModulesLoader(@Nullable IModulesLoader iModulesLoader) {
        if (iModulesLoader == null) {
            iModulesLoader = io.sentry.internal.modules.d.b();
        }
        this.modulesLoader = iModulesLoader;
    }

    public void setOpenTelemetryMode(@NotNull l5 l5Var) {
        this.openTelemetryMode = l5Var;
    }

    public void setPrintUncaughtStackTrace(boolean z14) {
        this.printUncaughtStackTrace = z14;
    }

    public void setProfileLifecycle(@NotNull h2 h2Var) {
        this.profileLifecycle = h2Var;
        if (h2Var != h2.TRACE || isTracingEnabled()) {
            return;
        }
        this.logger.c(c5.WARNING, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically.", new Object[0]);
    }

    public void setProfileSessionSampleRate(@Nullable Double d14) {
        if (io.sentry.util.w.c(d14)) {
            this.profileSessionSampleRate = d14;
        } else {
            io.realm.k1.a("The value ", d14, " is not valid. Use values between 0.0 and 1.0.");
        }
    }

    public void setProfilesSampleRate(@Nullable Double d14) {
        if (io.sentry.util.w.d(d14)) {
            this.profilesSampleRate = d14;
        } else {
            io.realm.k1.a("The value ", d14, " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
    }

    public void setProfilesSampler(@Nullable ProfilesSamplerCallback profilesSamplerCallback) {
        this.profilesSampler = profilesSamplerCallback;
    }

    @ApiStatus$Internal
    public void setProfilingTracesHz(int i14) {
        this.profilingTracesHz = i14;
    }

    public void setProguardUuid(@Nullable String str) {
        this.proguardUuid = str;
    }

    public void setProxy(@Nullable b bVar) {
        this.proxy = bVar;
    }

    public void setReadTimeoutMillis(int i14) {
        this.readTimeoutMillis = i14;
    }

    public void setRelease(@Nullable String str) {
        this.release = str;
    }

    public void setReplayController(@Nullable ReplayController replayController) {
        if (replayController == null) {
            replayController = g1.a();
        }
        this.replayController = replayController;
    }

    public void setSampleRate(Double d14) {
        if (io.sentry.util.w.f(d14)) {
            this.sampleRate = d14;
        } else {
            io.realm.k1.a("The value ", d14, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    @ApiStatus$Internal
    public void setSdkVersion(@Nullable io.sentry.protocol.p pVar) {
        io.sentry.protocol.p pVarI = getSessionReplay().i();
        io.sentry.protocol.p pVar2 = this.sdkVersion;
        if (pVar2 != null && pVarI != null && pVar2.equals(pVarI)) {
            getSessionReplay().w(pVar);
        }
        this.sdkVersion = pVar;
    }

    public void setSendClientReports(boolean z14) {
        this.sendClientReports = z14;
        if (z14) {
            this.clientReportRecorder = new io.sentry.clientreport.e(this);
        } else {
            this.clientReportRecorder = new io.sentry.clientreport.h();
        }
    }

    public void setSendDefaultPii(boolean z14) {
        this.sendDefaultPii = z14;
    }

    public void setSendModules(boolean z14) {
        this.sendModules = z14;
    }

    public void setSentryClientName(@Nullable String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(@Nullable ISerializer iSerializer) {
        LazyEvaluator lazyEvaluator = this.serializer;
        if (iSerializer == null) {
            iSerializer = r1.g();
        }
        lazyEvaluator.c(iSerializer);
    }

    public void setServerName(@Nullable String str) {
        this.serverName = str;
    }

    @ApiStatus$Internal
    public void setSessionFlushTimeoutMillis(long j14) {
        this.sessionFlushTimeoutMillis = j14;
    }

    public void setSessionReplay(@NotNull s5 s5Var) {
        this.sessionReplay = s5Var;
    }

    public void setSessionTrackingIntervalMillis(long j14) {
        this.sessionTrackingIntervalMillis = j14;
    }

    public void setShutdownTimeoutMillis(long j14) {
        this.shutdownTimeoutMillis = j14;
    }

    public void setSocketTagger(@Nullable ISocketTagger iSocketTagger) {
        if (iSocketTagger == null) {
            iSocketTagger = s1.c();
        }
        this.socketTagger = iSocketTagger;
    }

    @ApiStatus$Internal
    public void setSpanFactory(@NotNull ISpanFactory iSpanFactory) {
        this.spanFactory = iSpanFactory;
    }

    @ApiStatus$Experimental
    public void setSpotlightConnectionUrl(@Nullable String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(@Nullable SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setStartProfilerOnAppStart(boolean z14) {
        this.startProfilerOnAppStart = z14;
    }

    public void setTag(@Nullable String str, @Nullable String str2) {
        if (str == null) {
            return;
        }
        Map<String, String> map = this.tags;
        if (str2 == null) {
            map.remove(str);
        } else {
            map.put(str, str2);
        }
    }

    public void setThreadChecker(@NotNull IThreadChecker iThreadChecker) {
        this.threadChecker = iThreadChecker;
    }

    public void setTraceOptionsRequests(boolean z14) {
        this.traceOptionsRequests = z14;
    }

    public void setTracePropagationTargets(@Nullable List<String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @Deprecated
    public void setTraceSampling(boolean z14) {
        this.traceSampling = z14;
    }

    public void setTracesSampleRate(@Nullable Double d14) {
        if (io.sentry.util.w.g(d14)) {
            this.tracesSampleRate = d14;
        } else {
            io.realm.k1.a("The value ", d14, " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
    }

    public void setTracesSampler(@Nullable TracesSamplerCallback tracesSamplerCallback) {
        this.tracesSampler = tracesSamplerCallback;
    }

    public void setTransactionProfiler(@Nullable ITransactionProfiler iTransactionProfiler) {
        if (this.transactionProfiler != w1.c() || iTransactionProfiler == null) {
            return;
        }
        this.transactionProfiler = iTransactionProfiler;
    }

    public void setTransportFactory(@Nullable ITransportFactory iTransportFactory) {
        if (iTransportFactory == null) {
            iTransportFactory = x1.b();
        }
        this.transportFactory = iTransportFactory;
    }

    public void setTransportGate(@Nullable ITransportGate iTransportGate) {
        if (iTransportGate == null) {
            iTransportGate = io.sentry.transport.r.a();
        }
        this.transportGate = iTransportGate;
    }

    @ApiStatus$Internal
    public void setVersionDetector(@NotNull IVersionDetector iVersionDetector) {
        this.versionDetector = iVersionDetector;
    }

    public void setViewHierarchyExporters(@NotNull List<ViewHierarchyExporter> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f64431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f64432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f64433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f64434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Proxy.Type f64435e;

        public b(String str, String str2, Proxy.Type type, String str3, String str4) {
            this.f64431a = str;
            this.f64432b = str2;
            this.f64435e = type;
            this.f64433c = str3;
            this.f64434d = str4;
        }

        public String a() {
            return this.f64431a;
        }

        public String b() {
            return this.f64434d;
        }

        public String c() {
            return this.f64432b;
        }

        public Proxy.Type d() {
            return this.f64435e;
        }

        public String e() {
            return this.f64433c;
        }

        public b(String str, String str2, String str3, String str4) {
            this(str, str2, null, str3, str4);
        }
    }

    public SentryOptions() {
        this(false);
    }
}
