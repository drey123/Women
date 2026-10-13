package org.iggymedia.periodtracker.core.purchase.token.domain.model;

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
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0017¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;", "", "", "token", "redeemedUserId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "a", "(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "getToken$annotations", "()V", "b", "c", "getRedeemedUserId$annotations", "Companion", "$serializer", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PurchaseTokenData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String token;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String redeemedUserId;

    public /* synthetic */ PurchaseTokenData(int i14, String str, String str2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, PurchaseTokenData$$serializer.INSTANCE.getDescriptor());
        }
        this.token = str;
        this.redeemedUserId = str2;
    }

    public static /* synthetic */ PurchaseTokenData b(PurchaseTokenData purchaseTokenData, String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = purchaseTokenData.token;
        }
        if ((i14 & 2) != 0) {
            str2 = purchaseTokenData.redeemedUserId;
        }
        return purchaseTokenData.a(str, str2);
    }

    public static final /* synthetic */ void e(PurchaseTokenData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.token);
        output.y(serialDesc, 1, t2.f175190a, self.redeemedUserId);
    }

    public final PurchaseTokenData a(String token, String redeemedUserId) {
        token.getClass();
        return new PurchaseTokenData(token, redeemedUserId);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getRedeemedUserId() {
        return this.redeemedUserId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseTokenData)) {
            return false;
        }
        PurchaseTokenData purchaseTokenData = (PurchaseTokenData) other;
        return Intrinsics.d(this.token, purchaseTokenData.token) && Intrinsics.d(this.redeemedUserId, purchaseTokenData.redeemedUserId);
    }

    public int hashCode() {
        int iHashCode = this.token.hashCode() * 31;
        String str = this.redeemedUserId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PurchaseTokenData(token=" + this.token + ", redeemedUserId=" + this.redeemedUserId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PurchaseTokenData> serializer() {
            return PurchaseTokenData$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public PurchaseTokenData(String str, String str2) {
        str.getClass();
        this.token = str;
        this.redeemedUserId = str2;
    }
}
