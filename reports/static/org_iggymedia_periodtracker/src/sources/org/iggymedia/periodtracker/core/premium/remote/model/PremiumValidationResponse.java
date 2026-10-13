package org.iggymedia.periodtracker.core.premium.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;", "", "", "", "features", "Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;", "subscription", "Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;", "subscriptionManagerConfig", "<init>", "(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Set;", "a", "()Ljava/util/Set;", "Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;", "b", "()Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;", "Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;", "c", "()Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PremiumValidationResponse {

    @SerializedName("features")
    @NotNull
    private final Set<String> features;

    @SerializedName("subscription")
    @Nullable
    private final SubscriptionResponse subscription;

    @SerializedName("subscription_manager")
    @Nullable
    private final SubscriptionManagerConfigResponse subscriptionManagerConfig;

    public PremiumValidationResponse(@NotNull Set<String> set, @Nullable SubscriptionResponse subscriptionResponse, @Nullable SubscriptionManagerConfigResponse subscriptionManagerConfigResponse) {
        set.getClass();
        this.features = set;
        this.subscription = subscriptionResponse;
        this.subscriptionManagerConfig = subscriptionManagerConfigResponse;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Set getFeatures() {
        return this.features;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SubscriptionResponse getSubscription() {
        return this.subscription;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SubscriptionManagerConfigResponse getSubscriptionManagerConfig() {
        return this.subscriptionManagerConfig;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumValidationResponse)) {
            return false;
        }
        PremiumValidationResponse premiumValidationResponse = (PremiumValidationResponse) other;
        return Intrinsics.d(this.features, premiumValidationResponse.features) && Intrinsics.d(this.subscription, premiumValidationResponse.subscription) && Intrinsics.d(this.subscriptionManagerConfig, premiumValidationResponse.subscriptionManagerConfig);
    }

    public int hashCode() {
        int iHashCode = this.features.hashCode() * 31;
        SubscriptionResponse subscriptionResponse = this.subscription;
        int iHashCode2 = (iHashCode + (subscriptionResponse == null ? 0 : subscriptionResponse.hashCode())) * 31;
        SubscriptionManagerConfigResponse subscriptionManagerConfigResponse = this.subscriptionManagerConfig;
        return iHashCode2 + (subscriptionManagerConfigResponse != null ? subscriptionManagerConfigResponse.hashCode() : 0);
    }

    public String toString() {
        return "PremiumValidationResponse(features=" + this.features + ", subscription=" + this.subscription + ", subscriptionManagerConfig=" + this.subscriptionManagerConfig + ")";
    }

    public /* synthetic */ PremiumValidationResponse(Set set, SubscriptionResponse subscriptionResponse, SubscriptionManagerConfigResponse subscriptionManagerConfigResponse, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? z0.e() : set, subscriptionResponse, subscriptionManagerConfigResponse);
    }
}
