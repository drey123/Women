package org.iggymedia.periodtracker.core.purchases.data.model;

import java.util.Map;
import jx.a;
import kotlin.Metadata;
import kotlin.collections.s0;
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
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u0000 52\u00020\u0001:\u000265BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007j\u0002`\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBa\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010$\u0012\u0004\b)\u0010'\u001a\u0004\b#\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010$\u0012\u0004\b*\u0010'\u001a\u0004\b(\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010$\u0012\u0004\b,\u0010'\u001a\u0004\b+\u0010\u001cR0\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007j\u0002`\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00102\u0012\u0004\b4\u0010'\u001a\u0004\b-\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;", "", "", "productId", "basePlanId", "offerId", "replacedProductId", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "screenAnalyticsAttributes", "", "savedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "getProductId$annotations", "()V", "b", "getBasePlanId$annotations", "getOfferId$annotations", "d", "getReplacedProductId$annotations", "e", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "getScreenAnalyticsAttributes$annotations", "J", "()J", "getSavedAt$annotations", "Companion", "$serializer", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PremiumPurchaseRequestJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String productId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String basePlanId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String offerId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String replacedProductId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map screenAnalyticsAttributes;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final long savedAt;

    public /* synthetic */ PremiumPurchaseRequestJson(int i14, String str, String str2, String str3, String str4, Map map, long j14, p2 p2Var) {
        if (33 != (i14 & 33)) {
            a2.a(i14, 33, PremiumPurchaseRequestJson$$serializer.INSTANCE.getDescriptor());
        }
        this.productId = str;
        if ((i14 & 2) == 0) {
            this.basePlanId = null;
        } else {
            this.basePlanId = str2;
        }
        if ((i14 & 4) == 0) {
            this.offerId = null;
        } else {
            this.offerId = str3;
        }
        if ((i14 & 8) == 0) {
            this.replacedProductId = null;
        } else {
            this.replacedProductId = str4;
        }
        if ((i14 & 16) == 0) {
            this.screenAnalyticsAttributes = s0.i();
        } else {
            this.screenAnalyticsAttributes = map;
        }
        this.savedAt = j14;
    }

    public static final /* synthetic */ void g(PremiumPurchaseRequestJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.productId);
        if (output.q(serialDesc, 1) || self.basePlanId != null) {
            output.y(serialDesc, 1, t2.f175190a, self.basePlanId);
        }
        if (output.q(serialDesc, 2) || self.offerId != null) {
            output.y(serialDesc, 2, t2.f175190a, self.offerId);
        }
        if (output.q(serialDesc, 3) || self.replacedProductId != null) {
            output.y(serialDesc, 3, t2.f175190a, self.replacedProductId);
        }
        if (output.q(serialDesc, 4) || !Intrinsics.d(self.screenAnalyticsAttributes, s0.i())) {
            output.G(serialDesc, 4, a.f70543a, self.screenAnalyticsAttributes);
        }
        output.u(serialDesc, 5, self.savedAt);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getOfferId() {
        return this.offerId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getReplacedProductId() {
        return this.replacedProductId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getSavedAt() {
        return this.savedAt;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumPurchaseRequestJson)) {
            return false;
        }
        PremiumPurchaseRequestJson premiumPurchaseRequestJson = (PremiumPurchaseRequestJson) other;
        return Intrinsics.d(this.productId, premiumPurchaseRequestJson.productId) && Intrinsics.d(this.basePlanId, premiumPurchaseRequestJson.basePlanId) && Intrinsics.d(this.offerId, premiumPurchaseRequestJson.offerId) && Intrinsics.d(this.replacedProductId, premiumPurchaseRequestJson.replacedProductId) && Intrinsics.d(this.screenAnalyticsAttributes, premiumPurchaseRequestJson.screenAnalyticsAttributes) && this.savedAt == premiumPurchaseRequestJson.savedAt;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getScreenAnalyticsAttributes() {
        return this.screenAnalyticsAttributes;
    }

    public int hashCode() {
        int iHashCode = this.productId.hashCode() * 31;
        String str = this.basePlanId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.offerId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.replacedProductId;
        return ((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.screenAnalyticsAttributes.hashCode()) * 31) + Long.hashCode(this.savedAt);
    }

    public String toString() {
        return "PremiumPurchaseRequestJson(productId=" + this.productId + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ", replacedProductId=" + this.replacedProductId + ", screenAnalyticsAttributes=" + this.screenAnalyticsAttributes + ", savedAt=" + this.savedAt + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PremiumPurchaseRequestJson> serializer() {
            return PremiumPurchaseRequestJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public PremiumPurchaseRequestJson(String str, String str2, String str3, String str4, Map map, long j14) {
        str.getClass();
        map.getClass();
        this.productId = str;
        this.basePlanId = str2;
        this.offerId = str3;
        this.replacedProductId = str4;
        this.screenAnalyticsAttributes = map;
        this.savedAt = j14;
    }
}
