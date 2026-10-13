package com.android.billingclient.api;

import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/android/billingclient/api/ConsumeResult;", "", "billingResult", "Lcom/android/billingclient/api/BillingResult;", "purchaseToken", "", "<init>", "(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V", "getBillingResult", "()Lcom/android/billingclient/api/BillingResult;", "getPurchaseToken", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "java.com.google.android.libraries.play.billing.public.ktbilling_granule"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConsumeResult {

    @NotNull
    private final BillingResult zza;

    @Nullable
    private final String zzb;

    public ConsumeResult(@RecentlyNonNull BillingResult billingResult, @Nullable String str) {
        billingResult.getClass();
        this.zza = billingResult;
        this.zzb = str;
    }

    @RecentlyNonNull
    public static /* synthetic */ ConsumeResult copy$default(@RecentlyNonNull ConsumeResult consumeResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull String str, int i14, @RecentlyNonNull Object obj) {
        if ((i14 & 1) != 0) {
            billingResult = consumeResult.zza;
        }
        if ((i14 & 2) != 0) {
            str = consumeResult.zzb;
        }
        return consumeResult.copy(billingResult, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BillingResult getZza() {
        return this.zza;
    }

    @RecentlyNullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getZzb() {
        return this.zzb;
    }

    @NotNull
    public final ConsumeResult copy(@RecentlyNonNull BillingResult billingResult, @Nullable String purchaseToken) {
        billingResult.getClass();
        return new ConsumeResult(billingResult, purchaseToken);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsumeResult)) {
            return false;
        }
        ConsumeResult consumeResult = (ConsumeResult) other;
        return Intrinsics.d(this.zza, consumeResult.zza) && Intrinsics.d(this.zzb, consumeResult.zzb);
    }

    @NotNull
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    @RecentlyNullable
    public final String getPurchaseToken() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        String str = this.zzb;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "ConsumeResult(billingResult=" + this.zza + ", purchaseToken=" + this.zzb + ")";
    }
}
