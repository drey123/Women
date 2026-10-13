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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0016R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001d\u0012\u0004\b&\u0010 \u001a\u0004\b%\u0010\u0016¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleDisabledOfferJson;", "", "", "productId", "basePlanId", "offerId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleDisabledOfferJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getProductId", "getProductId$annotations", "()V", "b", "getBasePlanId", "getBasePlanId$annotations", "c", "getOfferId", "getOfferId$annotations", "Companion", "$serializer", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class GoogleDisabledOfferJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String productId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String basePlanId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String offerId;

    public /* synthetic */ GoogleDisabledOfferJson(int i14, String str, String str2, String str3, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, GoogleDisabledOfferJson$$serializer.INSTANCE.getDescriptor());
        }
        this.productId = str;
        this.basePlanId = str2;
        this.offerId = str3;
    }

    public static final /* synthetic */ void a(GoogleDisabledOfferJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.productId);
        output.p(serialDesc, 1, self.basePlanId);
        output.p(serialDesc, 2, self.offerId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GoogleDisabledOfferJson)) {
            return false;
        }
        GoogleDisabledOfferJson googleDisabledOfferJson = (GoogleDisabledOfferJson) other;
        return Intrinsics.d(this.productId, googleDisabledOfferJson.productId) && Intrinsics.d(this.basePlanId, googleDisabledOfferJson.basePlanId) && Intrinsics.d(this.offerId, googleDisabledOfferJson.offerId);
    }

    public int hashCode() {
        return (((this.productId.hashCode() * 31) + this.basePlanId.hashCode()) * 31) + this.offerId.hashCode();
    }

    public String toString() {
        return "GoogleDisabledOfferJson(productId=" + this.productId + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleDisabledOfferJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleDisabledOfferJson;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<GoogleDisabledOfferJson> serializer() {
            return GoogleDisabledOfferJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public GoogleDisabledOfferJson(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.productId = str;
        this.basePlanId = str2;
        this.offerId = str3;
    }
}
