package org.iggymedia.periodtracker.core.premium.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0018\b\u0080\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001e\u0010\u0012R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b%\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b)\u0010(R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\"\u001a\u0004\b*\u0010$¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;", "", "Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;", "status", "", "productId", "orderId", "Ljava/util/Date;", "expiredAt", "", "manageable", "inBillingPending", "inTrialPeriod", "isOnHold", "isAutoRenew", "<init>", "(Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;", "g", "()Lorg/iggymedia/periodtracker/core/premium/remote/model/StatusJson;", "Ljava/lang/String;", "f", "e", "Ljava/util/Date;", "a", "()Ljava/util/Date;", "Z", "d", "()Z", "b", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "i", "h", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SubscriptionResponse {

    @SerializedName("expiration")
    @NotNull
    private final Date expiredAt;

    @SerializedName("in_billing_pending")
    private final boolean inBillingPending;

    @SerializedName("in_trial_period")
    @Nullable
    private final Boolean inTrialPeriod;

    @SerializedName("auto_renew_status")
    private final boolean isAutoRenew;

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
    private final StatusJson status;

    public SubscriptionResponse(@NotNull StatusJson statusJson, @NotNull String str, @NotNull String str2, @NotNull Date date, boolean z14, boolean z15, @Nullable Boolean bool, @Nullable Boolean bool2, boolean z16) {
        statusJson.getClass();
        str.getClass();
        str2.getClass();
        date.getClass();
        this.status = statusJson;
        this.productId = str;
        this.orderId = str2;
        this.expiredAt = date;
        this.manageable = z14;
        this.inBillingPending = z15;
        this.inTrialPeriod = bool;
        this.isOnHold = bool2;
        this.isAutoRenew = z16;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Date getExpiredAt() {
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
        if (!(other instanceof SubscriptionResponse)) {
            return false;
        }
        SubscriptionResponse subscriptionResponse = (SubscriptionResponse) other;
        return this.status == subscriptionResponse.status && Intrinsics.d(this.productId, subscriptionResponse.productId) && Intrinsics.d(this.orderId, subscriptionResponse.orderId) && Intrinsics.d(this.expiredAt, subscriptionResponse.expiredAt) && this.manageable == subscriptionResponse.manageable && this.inBillingPending == subscriptionResponse.inBillingPending && Intrinsics.d(this.inTrialPeriod, subscriptionResponse.inTrialPeriod) && Intrinsics.d(this.isOnHold, subscriptionResponse.isOnHold) && this.isAutoRenew == subscriptionResponse.isAutoRenew;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final StatusJson getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getIsAutoRenew() {
        return this.isAutoRenew;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.status.hashCode() * 31) + this.productId.hashCode()) * 31) + this.orderId.hashCode()) * 31) + this.expiredAt.hashCode()) * 31) + Boolean.hashCode(this.manageable)) * 31) + Boolean.hashCode(this.inBillingPending)) * 31;
        Boolean bool = this.inTrialPeriod;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isOnHold;
        return ((iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + Boolean.hashCode(this.isAutoRenew);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getIsOnHold() {
        return this.isOnHold;
    }

    public String toString() {
        return "SubscriptionResponse(status=" + this.status + ", productId=" + this.productId + ", orderId=" + this.orderId + ", expiredAt=" + this.expiredAt + ", manageable=" + this.manageable + ", inBillingPending=" + this.inBillingPending + ", inTrialPeriod=" + this.inTrialPeriod + ", isOnHold=" + this.isOnHold + ", isAutoRenew=" + this.isAutoRenew + ")";
    }
}
