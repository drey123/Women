package io.sentry.android.core;

import androidx.lifecycle.CoroutineLiveDataKt;
import io.sentry.SentryFeedbackOptions;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.t4;
import org.jetbrains.annotations.ApiStatus$Internal;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryAndroidOptions extends SentryOptions {
    private boolean attachScreenshot;
    private boolean attachViewHierarchy;

    @Nullable
    private BeforeCaptureCallback beforeScreenshotCaptureCallback;

    @Nullable
    private BeforeCaptureCallback beforeViewHierarchyCaptureCallback;

    @Nullable
    private SentryFrameMetricsCollector frameMetricsCollector;
    private boolean anrEnabled = true;
    private long anrTimeoutIntervalMillis = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
    private boolean anrReportInDebug = false;
    private boolean enableActivityLifecycleBreadcrumbs = true;
    private boolean enableAppLifecycleBreadcrumbs = true;
    private boolean enableSystemEventBreadcrumbs = true;
    private boolean enableAppComponentBreadcrumbs = true;
    private boolean enableNetworkEventBreadcrumbs = true;
    private boolean enableAutoActivityLifecycleTracing = true;
    private boolean enableActivityLifecycleTracingAutoFinish = true;

    @NotNull
    private IDebugImagesLoader debugImagesLoader = v1.a();
    private boolean collectAdditionalContext = true;
    private long startupCrashFlushTimeoutMillis = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
    private final long startupCrashDurationThresholdMillis = 2000;
    private boolean enableFramesTracking = true;

    @Nullable
    private String nativeSdkName = null;
    private boolean enableRootCheck = true;
    private boolean enableNdk = true;

    @NotNull
    private u1 ndkHandlerStrategy = u1.SENTRY_HANDLER_STRATEGY_DEFAULT;
    private boolean enableScopeSync = true;
    private boolean enableAutoTraceIdGeneration = true;
    private boolean enableSystemEventBreadcrumbsExtras = false;
    private boolean reportHistoricalAnrs = false;
    private boolean attachAnrThreadDump = false;
    private boolean enablePerformanceV2 = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface BeforeCaptureCallback {
        boolean a(t4 t4Var, io.sentry.f0 f0Var, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements SentryFeedbackOptions.IDialogHandler {
    }

    public SentryAndroidOptions() {
        setSentryClientName("sentry.java.android/8.19.1");
        setSdkVersion(createSdkVersion());
        setAttachServerName(false);
    }

    @NotNull
    private io.sentry.protocol.p createSdkVersion() {
        io.sentry.protocol.p pVarK = io.sentry.protocol.p.k(getSdkVersion(), "sentry.java.android", "8.19.1");
        pVarK.c("maven:io.sentry:sentry-android-core", "8.19.1");
        return pVarK;
    }

    public void enableAllAutoBreadcrumbs(boolean z14) {
        this.enableActivityLifecycleBreadcrumbs = z14;
        this.enableAppComponentBreadcrumbs = z14;
        this.enableSystemEventBreadcrumbs = z14;
        this.enableAppLifecycleBreadcrumbs = z14;
        this.enableNetworkEventBreadcrumbs = z14;
        setEnableUserInteractionBreadcrumbs(z14);
    }

    public long getAnrTimeoutIntervalMillis() {
        return this.anrTimeoutIntervalMillis;
    }

    @Nullable
    public BeforeCaptureCallback getBeforeScreenshotCaptureCallback() {
        return this.beforeScreenshotCaptureCallback;
    }

    @Nullable
    public BeforeCaptureCallback getBeforeViewHierarchyCaptureCallback() {
        return this.beforeViewHierarchyCaptureCallback;
    }

    @NotNull
    public IDebugImagesLoader getDebugImagesLoader() {
        return this.debugImagesLoader;
    }

    @ApiStatus$Internal
    @Nullable
    public SentryFrameMetricsCollector getFrameMetricsCollector() {
        return this.frameMetricsCollector;
    }

    @ApiStatus$Internal
    @Nullable
    public String getNativeSdkName() {
        return this.nativeSdkName;
    }

    @ApiStatus$Internal
    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    @ApiStatus$Internal
    public long getStartupCrashDurationThresholdMillis() {
        return 2000L;
    }

    @ApiStatus$Internal
    public long getStartupCrashFlushTimeoutMillis() {
        return this.startupCrashFlushTimeoutMillis;
    }

    public boolean isAnrEnabled() {
        return this.anrEnabled;
    }

    public boolean isAnrReportInDebug() {
        return this.anrReportInDebug;
    }

    public boolean isAttachAnrThreadDump() {
        return this.attachAnrThreadDump;
    }

    public boolean isAttachScreenshot() {
        return this.attachScreenshot;
    }

    public boolean isAttachViewHierarchy() {
        return this.attachViewHierarchy;
    }

    public boolean isCollectAdditionalContext() {
        return this.collectAdditionalContext;
    }

    public boolean isEnableActivityLifecycleBreadcrumbs() {
        return this.enableActivityLifecycleBreadcrumbs;
    }

    public boolean isEnableActivityLifecycleTracingAutoFinish() {
        return this.enableActivityLifecycleTracingAutoFinish;
    }

    public boolean isEnableAppComponentBreadcrumbs() {
        return this.enableAppComponentBreadcrumbs;
    }

    public boolean isEnableAppLifecycleBreadcrumbs() {
        return this.enableAppLifecycleBreadcrumbs;
    }

    public boolean isEnableAutoActivityLifecycleTracing() {
        return this.enableAutoActivityLifecycleTracing;
    }

    public boolean isEnableAutoTraceIdGeneration() {
        return this.enableAutoTraceIdGeneration;
    }

    public boolean isEnableFramesTracking() {
        return this.enableFramesTracking;
    }

    public boolean isEnableNdk() {
        return this.enableNdk;
    }

    public boolean isEnableNetworkEventBreadcrumbs() {
        return this.enableNetworkEventBreadcrumbs;
    }

    public boolean isEnablePerformanceV2() {
        return this.enablePerformanceV2;
    }

    public boolean isEnableRootCheck() {
        return this.enableRootCheck;
    }

    public boolean isEnableScopeSync() {
        return this.enableScopeSync;
    }

    public boolean isEnableSystemEventBreadcrumbs() {
        return this.enableSystemEventBreadcrumbs;
    }

    public boolean isEnableSystemEventBreadcrumbsExtras() {
        return this.enableSystemEventBreadcrumbsExtras;
    }

    public boolean isReportHistoricalAnrs() {
        return this.reportHistoricalAnrs;
    }

    public void setAnrEnabled(boolean z14) {
        this.anrEnabled = z14;
    }

    public void setAnrReportInDebug(boolean z14) {
        this.anrReportInDebug = z14;
    }

    public void setAnrTimeoutIntervalMillis(long j14) {
        this.anrTimeoutIntervalMillis = j14;
    }

    public void setAttachAnrThreadDump(boolean z14) {
        this.attachAnrThreadDump = z14;
    }

    public void setAttachScreenshot(boolean z14) {
        this.attachScreenshot = z14;
    }

    public void setAttachViewHierarchy(boolean z14) {
        this.attachViewHierarchy = z14;
    }

    public void setBeforeScreenshotCaptureCallback(@NotNull BeforeCaptureCallback beforeCaptureCallback) {
        this.beforeScreenshotCaptureCallback = beforeCaptureCallback;
    }

    public void setBeforeViewHierarchyCaptureCallback(@NotNull BeforeCaptureCallback beforeCaptureCallback) {
        this.beforeViewHierarchyCaptureCallback = beforeCaptureCallback;
    }

    public void setCollectAdditionalContext(boolean z14) {
        this.collectAdditionalContext = z14;
    }

    public void setDebugImagesLoader(@NotNull IDebugImagesLoader iDebugImagesLoader) {
        if (iDebugImagesLoader == null) {
            iDebugImagesLoader = v1.a();
        }
        this.debugImagesLoader = iDebugImagesLoader;
    }

    public void setEnableActivityLifecycleBreadcrumbs(boolean z14) {
        this.enableActivityLifecycleBreadcrumbs = z14;
    }

    public void setEnableActivityLifecycleTracingAutoFinish(boolean z14) {
        this.enableActivityLifecycleTracingAutoFinish = z14;
    }

    public void setEnableAppComponentBreadcrumbs(boolean z14) {
        this.enableAppComponentBreadcrumbs = z14;
    }

    public void setEnableAppLifecycleBreadcrumbs(boolean z14) {
        this.enableAppLifecycleBreadcrumbs = z14;
    }

    public void setEnableAutoActivityLifecycleTracing(boolean z14) {
        this.enableAutoActivityLifecycleTracing = z14;
    }

    public void setEnableAutoTraceIdGeneration(boolean z14) {
        this.enableAutoTraceIdGeneration = z14;
    }

    public void setEnableFramesTracking(boolean z14) {
        this.enableFramesTracking = z14;
    }

    public void setEnableNdk(boolean z14) {
        this.enableNdk = z14;
    }

    public void setEnableNetworkEventBreadcrumbs(boolean z14) {
        this.enableNetworkEventBreadcrumbs = z14;
    }

    public void setEnablePerformanceV2(boolean z14) {
        this.enablePerformanceV2 = z14;
    }

    public void setEnableRootCheck(boolean z14) {
        this.enableRootCheck = z14;
    }

    public void setEnableScopeSync(boolean z14) {
        this.enableScopeSync = z14;
    }

    public void setEnableSystemEventBreadcrumbs(boolean z14) {
        this.enableSystemEventBreadcrumbs = z14;
    }

    public void setEnableSystemEventBreadcrumbsExtras(boolean z14) {
        this.enableSystemEventBreadcrumbsExtras = z14;
    }

    @ApiStatus$Internal
    public void setFrameMetricsCollector(@Nullable SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this.frameMetricsCollector = sentryFrameMetricsCollector;
    }

    @ApiStatus$Internal
    public void setNativeHandlerStrategy(@NotNull u1 u1Var) {
        this.ndkHandlerStrategy = u1Var;
    }

    @ApiStatus$Internal
    public void setNativeSdkName(@Nullable String str) {
        this.nativeSdkName = str;
    }

    public void setReportHistoricalAnrs(boolean z14) {
        this.reportHistoricalAnrs = z14;
    }

    @TestOnly
    public void setStartupCrashFlushTimeoutMillis(long j14) {
        this.startupCrashFlushTimeoutMillis = j14;
    }
}
