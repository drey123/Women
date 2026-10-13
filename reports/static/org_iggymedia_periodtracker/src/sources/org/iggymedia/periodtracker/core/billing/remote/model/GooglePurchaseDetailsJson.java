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
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002%$B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b\"\u0010 \u001a\u0004\b\u001c\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b!\u0010\u0015¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;", "", "", "seen0", "", "productId", "basePlanId", "offerId", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "getProductId$annotations", "()V", "b", "getBasePlanId$annotations", "getOfferId$annotations", "Companion", "$serializer", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class GooglePurchaseDetailsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String productId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String basePlanId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String offerId;

    public /* synthetic */ GooglePurchaseDetailsJson(int i14, String str, String str2, String str3, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, GooglePurchaseDetailsJson$$serializer.INSTANCE.getDescriptor());
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
    }

    public static final /* synthetic */ void d(GooglePurchaseDetailsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.productId);
        if (output.q(serialDesc, 1) || self.basePlanId != null) {
            output.y(serialDesc, 1, t2.f175190a, self.basePlanId);
        }
        if (!output.q(serialDesc, 2) && self.offerId == null) {
            return;
        }
        output.y(serialDesc, 2, t2.f175190a, self.offerId);
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

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePurchaseDetailsJson)) {
            return false;
        }
        GooglePurchaseDetailsJson googlePurchaseDetailsJson = (GooglePurchaseDetailsJson) other;
        return Intrinsics.d(this.productId, googlePurchaseDetailsJson.productId) && Intrinsics.d(this.basePlanId, googlePurchaseDetailsJson.basePlanId) && Intrinsics.d(this.offerId, googlePurchaseDetailsJson.offerId);
    }

    public int hashCode() {
        int iHashCode = this.productId.hashCode() * 31;
        String str = this.basePlanId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.offerId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "GooglePurchaseDetailsJson(productId=" + this.productId + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<GooglePurchaseDetailsJson> serializer() {
            return GooglePurchaseDetailsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
