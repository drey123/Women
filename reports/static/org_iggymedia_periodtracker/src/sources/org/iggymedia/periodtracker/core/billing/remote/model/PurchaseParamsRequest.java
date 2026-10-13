package org.iggymedia.periodtracker.core.billing.remote.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001f\u0012\u0004\b(\u0010\"\u001a\u0004\b'\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010\"\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;", "", "", "promotedSubscriptionId", "promotedSubscriptionBasePlanId", "promotedSubscriptionOfferId", "Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;", "activeSubscription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPromotedSubscriptionId", "getPromotedSubscriptionId$annotations", "()V", "b", "getPromotedSubscriptionBasePlanId", "getPromotedSubscriptionBasePlanId$annotations", "c", "getPromotedSubscriptionOfferId", "getPromotedSubscriptionOfferId$annotations", "d", "Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;", "getActiveSubscription", "()Lorg/iggymedia/periodtracker/core/billing/remote/model/SubscriptionPurchaseJson;", "getActiveSubscription$annotations", "Companion", "$serializer", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PurchaseParamsRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String promotedSubscriptionId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String promotedSubscriptionBasePlanId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String promotedSubscriptionOfferId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final SubscriptionPurchaseJson activeSubscription;

    public /* synthetic */ PurchaseParamsRequest(int i14, String str, String str2, String str3, SubscriptionPurchaseJson subscriptionPurchaseJson, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, PurchaseParamsRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.promotedSubscriptionId = str;
        this.promotedSubscriptionBasePlanId = str2;
        this.promotedSubscriptionOfferId = str3;
        this.activeSubscription = subscriptionPurchaseJson;
    }

    public static final /* synthetic */ void a(PurchaseParamsRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.promotedSubscriptionId);
        t2 t2Var = t2.f175190a;
        output.y(serialDesc, 1, t2Var, self.promotedSubscriptionBasePlanId);
        output.y(serialDesc, 2, t2Var, self.promotedSubscriptionOfferId);
        output.G(serialDesc, 3, SubscriptionPurchaseJson$$serializer.INSTANCE, self.activeSubscription);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseParamsRequest)) {
            return false;
        }
        PurchaseParamsRequest purchaseParamsRequest = (PurchaseParamsRequest) other;
        return Intrinsics.d(this.promotedSubscriptionId, purchaseParamsRequest.promotedSubscriptionId) && Intrinsics.d(this.promotedSubscriptionBasePlanId, purchaseParamsRequest.promotedSubscriptionBasePlanId) && Intrinsics.d(this.promotedSubscriptionOfferId, purchaseParamsRequest.promotedSubscriptionOfferId) && Intrinsics.d(this.activeSubscription, purchaseParamsRequest.activeSubscription);
    }

    public int hashCode() {
        int iHashCode = this.promotedSubscriptionId.hashCode() * 31;
        String str = this.promotedSubscriptionBasePlanId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.promotedSubscriptionOfferId;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.activeSubscription.hashCode();
    }

    public String toString() {
        return "PurchaseParamsRequest(promotedSubscriptionId=" + this.promotedSubscriptionId + ", promotedSubscriptionBasePlanId=" + this.promotedSubscriptionBasePlanId + ", promotedSubscriptionOfferId=" + this.promotedSubscriptionOfferId + ", activeSubscription=" + this.activeSubscription + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PurchaseParamsRequest> serializer() {
            return PurchaseParamsRequest$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public PurchaseParamsRequest(String str, String str2, String str3, SubscriptionPurchaseJson subscriptionPurchaseJson) {
        str.getClass();
        subscriptionPurchaseJson.getClass();
        this.promotedSubscriptionId = str;
        this.promotedSubscriptionBasePlanId = str2;
        this.promotedSubscriptionOfferId = str3;
        this.activeSubscription = subscriptionPurchaseJson;
    }
}
