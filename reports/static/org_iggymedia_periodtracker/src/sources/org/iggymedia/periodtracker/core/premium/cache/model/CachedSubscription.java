package org.iggymedia.periodtracker.core.premium.cache.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0016\b\u0080\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b\"\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b&\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010#\u001a\u0004\b'\u0010%¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;", "", "", "status", "productId", "orderId", "", "expiredAt", "", "manageable", "inBillingPending", "inTrialPeriod", "isOnHold", "isAutoRenew", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "f", "e", "J", "a", "()J", "Z", "d", "()Z", "b", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "i", "h", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CachedSubscription {

    @SerializedName("expired_at")
    private final long expiredAt;

    @SerializedName("in_billing_pending")
    private final boolean inBillingPending;

    @SerializedName("in_trial_period")
    @Nullable
    private final Boolean inTrialPeriod;

    @SerializedName("auto_renew")
    @Nullable
    private final Boolean isAutoRenew;

    @SerializedName("on_hold")
    @Nullable
    private final Boolean isOnHold;

    @SerializedName("manageable")
    private final boolean manageable;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_ORDER_ID)
    @NotNull
    private final String orderId;

    @SerializedName("product_id")
    @NotNull
    private final String productId;

    @SerializedName("status")
    @NotNull
    private final String status;

    public CachedSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, long j14, boolean z14, boolean z15, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.status = str;
        this.productId = str2;
        this.orderId = str3;
        this.expiredAt = j14;
        this.manageable = z14;
        this.inBillingPending = z15;
        this.inTrialPeriod = bool;
        this.isOnHold = bool2;
        this.isAutoRenew = bool3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getExpiredAt() {
        return this.expiredAt;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getInBillingPending() {
        return this.inBillingPending;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getInTrialPeriod() {
        return this.inTrialPeriod;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getManageable() {
        return this.manageable;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedSubscription)) {
            return false;
        }
        CachedSubscription cachedSubscription = (CachedSubscription) other;
        return Intrinsics.d(this.status, cachedSubscription.status) && Intrinsics.d(this.productId, cachedSubscription.productId) && Intrinsics.d(this.orderId, cachedSubscription.orderId) && this.expiredAt == cachedSubscription.expiredAt && this.manageable == cachedSubscription.manageable && this.inBillingPending == cachedSubscription.inBillingPending && Intrinsics.d(this.inTrialPeriod, cachedSubscription.inTrialPeriod) && Intrinsics.d(this.isOnHold, cachedSubscription.isOnHold) && Intrinsics.d(this.isAutoRenew, cachedSubscription.isAutoRenew);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Boolean getIsAutoRenew() {
        return this.isAutoRenew;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.status.hashCode() * 31) + this.productId.hashCode()) * 31) + this.orderId.hashCode()) * 31) + Long.hashCode(this.expiredAt)) * 31) + Boolean.hashCode(this.manageable)) * 31) + Boolean.hashCode(this.inBillingPending)) * 31;
        Boolean bool = this.inTrialPeriod;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isOnHold;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isAutoRenew;
        return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getIsOnHold() {
        return this.isOnHold;
    }

    public String toString() {
        return "CachedSubscription(status=" + this.status + ", productId=" + this.productId + ", orderId=" + this.orderId + ", expiredAt=" + this.expiredAt + ", manageable=" + this.manageable + ", inBillingPending=" + this.inBillingPending + ", inTrialPeriod=" + this.inTrialPeriod + ", isOnHold=" + this.isOnHold + ", isAutoRenew=" + this.isAutoRenew + ")";
    }
}
