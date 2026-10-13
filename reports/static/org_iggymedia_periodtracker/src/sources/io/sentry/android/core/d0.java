package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import io.sentry.IContinuousProfiler;
import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ITransactionProfiler;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.c5;
import io.sentry.cache.r;
import io.sentry.compose.gestures.ComposeGestureTargetLocator;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.d3;
import io.sentry.e3;
import io.sentry.l5;
import io.sentry.s2;
import io.sentry.util.LazyEvaluator;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {
    public static File d(Context context) {
        return new File(context.getCacheDir(), "sentry");
    }

    public static String e(PackageInfo packageInfo, String str) {
        return packageInfo.packageName + "@" + packageInfo.versionName + "+" + str;
    }

    public static void f(SentryAndroidOptions sentryAndroidOptions, Context context, v0 v0Var, io.sentry.util.p pVar, g gVar) {
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.p)) {
            sentryAndroidOptions.setEnvelopeDiskCache(new io.sentry.android.core.cache.b(sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getConnectionStatusProvider() instanceof io.sentry.a1) {
            sentryAndroidOptions.setConnectionStatusProvider(new io.sentry.android.core.internal.util.e(context, sentryAndroidOptions, v0Var, io.sentry.android.core.internal.util.f.b()));
        }
        if (sentryAndroidOptions.getCacheDirPath() != null) {
            sentryAndroidOptions.addScopeObserver(new r(sentryAndroidOptions));
            sentryAndroidOptions.addOptionsObserver(new io.sentry.cache.g(sentryAndroidOptions));
        }
        sentryAndroidOptions.addEventProcessor(new io.sentry.l(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new h1(context, v0Var, sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new w1(sentryAndroidOptions, gVar));
        sentryAndroidOptions.addEventProcessor(new ScreenshotEventProcessor(sentryAndroidOptions, v0Var));
        sentryAndroidOptions.addEventProcessor(new ViewHierarchyEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new n0(context, sentryAndroidOptions, v0Var));
        if (sentryAndroidOptions.getTransportGate() instanceof io.sentry.transport.r) {
            sentryAndroidOptions.setTransportGate(new j0(sentryAndroidOptions));
        }
        io.sentry.android.core.performance.h hVarP = io.sentry.android.core.performance.h.p();
        ISentryLifecycleToken iSentryLifecycleTokenA = io.sentry.android.core.performance.h.P.a();
        try {
            ITransactionProfiler iTransactionProfilerI = hVarP.i();
            IContinuousProfiler iContinuousProfilerH = hVarP.h();
            hVarP.z(null);
            hVarP.y(null);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            j(sentryAndroidOptions, context, v0Var, iTransactionProfilerI, iContinuousProfilerH);
            if (sentryAndroidOptions.getModulesLoader() instanceof io.sentry.internal.modules.d) {
                sentryAndroidOptions.setModulesLoader(new io.sentry.android.core.internal.modules.b(context, sentryAndroidOptions.getLogger()));
            }
            if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.a) {
                sentryAndroidOptions.setDebugMetaLoader(new io.sentry.android.core.internal.debugmeta.a(context, sentryAndroidOptions.getLogger()));
            }
            if (sentryAndroidOptions.getVersionDetector() instanceof io.sentry.y1) {
                sentryAndroidOptions.setVersionDetector(new io.sentry.q(sentryAndroidOptions));
            }
            boolean zB = pVar.b("androidx.core.view.ScrollingView", sentryAndroidOptions);
            boolean zB2 = pVar.b("androidx.compose.ui.node.Owner", sentryAndroidOptions);
            if (sentryAndroidOptions.getGestureTargetLocators().isEmpty()) {
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(new io.sentry.android.core.internal.gestures.a(zB));
                if (zB2 && pVar.b("io.sentry.compose.gestures.ComposeGestureTargetLocator", sentryAndroidOptions)) {
                    arrayList.add(new ComposeGestureTargetLocator(sentryAndroidOptions.getLogger()));
                }
                sentryAndroidOptions.setGestureTargetLocators(arrayList);
            }
            if (sentryAndroidOptions.getViewHierarchyExporters().isEmpty() && zB2 && pVar.b("io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter", sentryAndroidOptions)) {
                ArrayList arrayList2 = new ArrayList(1);
                arrayList2.add(new ComposeViewHierarchyExporter(sentryAndroidOptions.getLogger()));
                sentryAndroidOptions.setViewHierarchyExporters(arrayList2);
            }
            if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.a) {
                sentryAndroidOptions.setThreadChecker(io.sentry.android.core.internal.util.h.d());
            }
            if (sentryAndroidOptions.getSocketTagger() instanceof io.sentry.s1) {
                sentryAndroidOptions.setSocketTagger(g0.c());
            }
            if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
                sentryAndroidOptions.addPerformanceCollector(new z());
                sentryAndroidOptions.addPerformanceCollector(new v(sentryAndroidOptions.getLogger()));
                if (sentryAndroidOptions.isEnablePerformanceV2()) {
                    sentryAndroidOptions.addPerformanceCollector(new g2(sentryAndroidOptions, (SentryFrameMetricsCollector) io.sentry.util.s.c(sentryAndroidOptions.getFrameMetricsCollector(), "options.getFrameMetricsCollector is required")));
                }
            }
            if (sentryAndroidOptions.getCompositePerformanceCollector() instanceof io.sentry.z0) {
                sentryAndroidOptions.setCompositePerformanceCollector(new io.sentry.n(sentryAndroidOptions));
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

    public static void g(Context context, final SentryAndroidOptions sentryAndroidOptions, v0 v0Var, io.sentry.util.p pVar, g gVar, boolean z14, boolean z15, boolean z16) {
        LazyEvaluator lazyEvaluator = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.android.core.a0
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return Boolean.valueOf(io.sentry.android.core.cache.b.N(sentryAndroidOptions));
            }
        });
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new d3(new SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath() { // from class: io.sentry.android.core.b0
            @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath
            public final String a() {
                return sentryAndroidOptions.getCacheDirPath();
            }
        }), lazyEvaluator));
        sentryAndroidOptions.addIntegration(new NdkIntegration(pVar.c("io.sentry.android.ndk.SentryNdk", sentryAndroidOptions.getLogger())));
        sentryAndroidOptions.addIntegration(EnvelopeFileObserverIntegration.e());
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new e3(new SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath() { // from class: io.sentry.android.core.c0
            @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath
            public final String a() {
                return sentryAndroidOptions.getOutboxPath();
            }
        }), lazyEvaluator));
        sentryAndroidOptions.addIntegration(new AppLifecycleIntegration());
        sentryAndroidOptions.addIntegration(m0.a(context, v0Var));
        if (context instanceof Application) {
            Application application = (Application) context;
            sentryAndroidOptions.addIntegration(new ActivityLifecycleIntegration(application, v0Var, gVar));
            sentryAndroidOptions.addIntegration(new ActivityBreadcrumbsIntegration(application));
            sentryAndroidOptions.addIntegration(new UserInteractionIntegration(application, pVar));
            if (z14) {
                sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration(application, true, true));
            }
        } else {
            sentryAndroidOptions.getLogger().c(c5.WARNING, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed.", new Object[0]);
        }
        if (z15) {
            sentryAndroidOptions.addIntegration(new SentryTimberIntegration());
        }
        sentryAndroidOptions.addIntegration(new AppComponentsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new SystemEventsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new NetworkBreadcrumbsIntegration(context, v0Var));
        if (z16) {
            ReplayIntegration replayIntegration = new ReplayIntegration(context, io.sentry.transport.n.b());
            replayIntegration.u0(new io.sentry.android.replay.a());
            sentryAndroidOptions.addIntegration(replayIntegration);
            sentryAndroidOptions.setReplayController(replayIntegration);
        }
        sentryAndroidOptions.getFeedbackOptions().g(new SentryAndroidOptions.a());
    }

    public static void h(SentryAndroidOptions sentryAndroidOptions, Context context, ILogger iLogger, v0 v0Var) {
        io.sentry.util.s.c(context, "The context is required.");
        Context contextG = d1.g(context);
        io.sentry.util.s.c(sentryAndroidOptions, "The options object is required.");
        io.sentry.util.s.c(iLogger, "The ILogger object is required.");
        sentryAndroidOptions.setLogger(iLogger);
        sentryAndroidOptions.setFatalLogger(new x());
        sentryAndroidOptions.setDefaultScopeType(s2.CURRENT);
        sentryAndroidOptions.setOpenTelemetryMode(l5.OFF);
        sentryAndroidOptions.setDateProvider(new d2());
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new SentryFrameMetricsCollector(contextG, iLogger, v0Var));
        t1.a(contextG, sentryAndroidOptions, v0Var);
        sentryAndroidOptions.setCacheDirPath(d(contextG).getAbsolutePath());
        i(sentryAndroidOptions, contextG, v0Var);
        AppState.k().m(sentryAndroidOptions);
    }

    public static void i(SentryAndroidOptions sentryAndroidOptions, Context context, v0 v0Var) {
        PackageInfo packageInfoP = d1.p(context, v0Var);
        if (packageInfoP != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(e(packageInfoP, d1.q(packageInfoP, v0Var)));
            }
            String str = packageInfoP.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId(o1.a(context));
            } catch (RuntimeException e14) {
                sentryAndroidOptions.getLogger().a(c5.ERROR, "Could not generate distinct Id.", e14);
            }
        }
    }

    public static void j(SentryAndroidOptions sentryAndroidOptions, Context context, v0 v0Var, ITransactionProfiler iTransactionProfiler, IContinuousProfiler iContinuousProfiler) {
        if (sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.getProfilesSampleRate() != null) {
            sentryAndroidOptions.setContinuousProfiler(io.sentry.b1.a());
            if (iContinuousProfiler != null) {
                iContinuousProfiler.d(true);
            }
            if (iTransactionProfiler != null) {
                sentryAndroidOptions.setTransactionProfiler(iTransactionProfiler);
                return;
            } else {
                sentryAndroidOptions.setTransactionProfiler(new i0(context, sentryAndroidOptions, v0Var, (SentryFrameMetricsCollector) io.sentry.util.s.c(sentryAndroidOptions.getFrameMetricsCollector(), "options.getFrameMetricsCollector is required")));
                return;
            }
        }
        sentryAndroidOptions.setTransactionProfiler(io.sentry.w1.c());
        if (iTransactionProfiler != null) {
            iTransactionProfiler.close();
        }
        if (iContinuousProfiler != null) {
            sentryAndroidOptions.setContinuousProfiler(iContinuousProfiler);
        } else {
            sentryAndroidOptions.setContinuousProfiler(new u(v0Var, (SentryFrameMetricsCollector) io.sentry.util.s.c(sentryAndroidOptions.getFrameMetricsCollector(), "options.getFrameMetricsCollector is required"), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.getProfilingTracesHz(), sentryAndroidOptions.getExecutorService()));
        }
    }
}
