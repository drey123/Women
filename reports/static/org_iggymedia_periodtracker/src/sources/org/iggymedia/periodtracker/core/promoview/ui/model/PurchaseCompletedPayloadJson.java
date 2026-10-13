package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0015\u0010\n¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;", "", "", "isPurchaseSuccessful", "", "errorType", "purchasedProductId", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "()Z", "Ljava/lang/String;", "getErrorType", "getPurchasedProductId", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PurchaseCompletedPayloadJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f95615a = 0;

    @SerializedName("errorType")
    @Nullable
    private final String errorType;

    @SerializedName("isPurchaseSuccessful")
    private final boolean isPurchaseSuccessful;

    @SerializedName("purchasedProductId")
    @Nullable
    private final String purchasedProductId;

    public /* synthetic */ PurchaseCompletedPayloadJson(boolean z14, String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : str2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseCompletedPayloadJson)) {
            return false;
        }
        PurchaseCompletedPayloadJson purchaseCompletedPayloadJson = (PurchaseCompletedPayloadJson) other;
        return this.isPurchaseSuccessful == purchaseCompletedPayloadJson.isPurchaseSuccessful && Intrinsics.d(this.errorType, purchaseCompletedPayloadJson.errorType) && Intrinsics.d(this.purchasedProductId, purchaseCompletedPayloadJson.purchasedProductId);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isPurchaseSuccessful) * 31;
        String str = this.errorType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.purchasedProductId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PurchaseCompletedPayloadJson(isPurchaseSuccessful=" + this.isPurchaseSuccessful + ", errorType=" + this.errorType + ", purchasedProductId=" + this.purchasedProductId + ")";
    }

    public PurchaseCompletedPayloadJson(boolean z14, @Nullable String str, @Nullable String str2) {
        this.isPurchaseSuccessful = z14;
        this.errorType = str;
        this.purchasedProductId = str2;
    }
}
