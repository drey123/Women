package io.sentry.ndk;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class NdkOptions {

    @Nullable
    private final String dist;

    @NotNull
    private final String dsn;

    @Nullable
    private final String environment;
    private final boolean isDebug;
    private final int maxBreadcrumbs;

    @NotNull
    private final String outboxPath;

    @Nullable
    private final String release;

    @Nullable
    private final String sdkName;
    private a ndkHandlerStrategy = a.SENTRY_HANDLER_STRATEGY_DEFAULT;
    private float tracesSampleRate = 0.0f;

    public NdkOptions(@NotNull String str, boolean z14, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, int i14, @Nullable String str6) {
        this.dsn = str;
        this.isDebug = z14;
        this.outboxPath = str2;
        this.release = str3;
        this.environment = str4;
        this.dist = str5;
        this.maxBreadcrumbs = i14;
        this.sdkName = str6;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @NotNull
    public String getDsn() {
        return this.dsn;
    }

    @Nullable
    public String getEnvironment() {
        return this.environment;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    @NotNull
    public String getOutboxPath() {
        return this.outboxPath;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @Nullable
    public String getSdkName() {
        return this.sdkName;
    }

    public float getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public boolean isDebug() {
        return this.isDebug;
    }

    public void setNdkHandlerStrategy(@NotNull a aVar) {
        this.ndkHandlerStrategy = aVar;
    }

    public void setTracesSampleRate(float f14) {
        this.tracesSampleRate = f14;
    }
}
