package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.google.gson.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;", "", "Lcom/google/gson/f;", "serverConfig", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;", "clientConfig", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;", "analyticsContext", "<init>", "(Lcom/google/gson/f;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/f;", "getServerConfig", "()Lcom/google/gson/f;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;", "getClientConfig", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;", "getAnalyticsContext", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class Configs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f95587a = 8;

    @SerializedName("analyticsContext")
    @Nullable
    private final AnalyticsContext analyticsContext;

    @SerializedName("clientContext")
    @NotNull
    private final ClientConfig clientConfig;

    @SerializedName("serverConfig")
    @NotNull
    private final f serverConfig;

    public Configs(@NotNull f fVar, @NotNull ClientConfig clientConfig, @Nullable AnalyticsContext analyticsContext) {
        fVar.getClass();
        clientConfig.getClass();
        this.serverConfig = fVar;
        this.clientConfig = clientConfig;
        this.analyticsContext = analyticsContext;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Configs)) {
            return false;
        }
        Configs configs = (Configs) other;
        return Intrinsics.d(this.serverConfig, configs.serverConfig) && Intrinsics.d(this.clientConfig, configs.clientConfig) && Intrinsics.d(this.analyticsContext, configs.analyticsContext);
    }

    public int hashCode() {
        int iHashCode = ((this.serverConfig.hashCode() * 31) + this.clientConfig.hashCode()) * 31;
        AnalyticsContext analyticsContext = this.analyticsContext;
        return iHashCode + (analyticsContext == null ? 0 : analyticsContext.hashCode());
    }

    public String toString() {
        return "Configs(serverConfig=" + this.serverConfig + ", clientConfig=" + this.clientConfig + ", analyticsContext=" + this.analyticsContext + ")";
    }
}
