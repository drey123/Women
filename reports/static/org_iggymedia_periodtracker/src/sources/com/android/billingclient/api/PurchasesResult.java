package com.android.billingclient.api;

import androidx.annotation.RecentlyNonNull;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/android/billingclient/api/PurchasesResult;", "", "billingResult", "Lcom/android/billingclient/api/BillingResult;", "purchasesList", "", "Lcom/android/billingclient/api/Purchase;", "<init>", "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V", "getBillingResult", "()Lcom/android/billingclient/api/BillingResult;", "getPurchasesList", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "java.com.google.android.libraries.play.billing.public.ktbilling_granule"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PurchasesResult {

    @NotNull
    private final BillingResult zza;

    @NotNull
    private final List zzb;

    public PurchasesResult(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List<? extends Purchase> list) {
        billingResult.getClass();
        list.getClass();
        this.zza = billingResult;
        this.zzb = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RecentlyNonNull
    public static /* synthetic */ PurchasesResult copy$default(@RecentlyNonNull PurchasesResult purchasesResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List list, int i14, @RecentlyNonNull Object obj) {
        if ((i14 & 1) != 0) {
            billingResult = purchasesResult.zza;
        }
        if ((i14 & 2) != 0) {
            list = purchasesResult.zzb;
        }
        return purchasesResult.copy(billingResult, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BillingResult getZza() {
        return this.zza;
    }

    @NotNull
    public final List<Purchase> component2() {
        return this.zzb;
    }

    @NotNull
    public final PurchasesResult copy(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List<? extends Purchase> purchasesList) {
        billingResult.getClass();
        purchasesList.getClass();
        return new PurchasesResult(billingResult, purchasesList);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchasesResult)) {
            return false;
        }
        PurchasesResult purchasesResult = (PurchasesResult) other;
        return Intrinsics.d(this.zza, purchasesResult.zza) && Intrinsics.d(this.zzb, purchasesResult.zzb);
    }

    @NotNull
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    @NotNull
    public final List<Purchase> getPurchasesList() {
        return this.zzb;
    }

    public int hashCode() {
        return (this.zza.hashCode() * 31) + this.zzb.hashCode();
    }

    @NotNull
    public String toString() {
        return "PurchasesResult(billingResult=" + this.zza + ", purchasesList=" + this.zzb + ")";
    }
}
