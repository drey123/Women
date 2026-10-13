package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.r0;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzbp implements Callable {
    final /* synthetic */ PurchasesResponseListener zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ BillingClientImpl zzd;

    public zzbp(BillingClientImpl billingClientImpl, PurchasesResponseListener purchasesResponseListener, String str, boolean z14) {
        this.zza = purchasesResponseListener;
        this.zzb = str;
        this.zzc = z14;
        Objects.requireNonNull(billingClientImpl);
        this.zzd = billingClientImpl;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BillingClientImpl billingClientImpl = this.zzd;
        if (!billingClientImpl.zzbx(zzdq.zzb())) {
            b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzdh.zzj;
            billingClientImpl.zzbE(b8Var, 9, billingResult);
            this.zza.onQueryPurchasesResponse(billingResult, r0.q());
            return null;
        }
        String str = this.zzb;
        if (TextUtils.isEmpty(str)) {
            q0.n("BillingClient", "Please provide a valid product type.");
            b8 b8Var2 = b8.EMPTY_PRODUCT_TYPE;
            BillingResult billingResult2 = zzdh.zze;
            billingClientImpl.zzbE(b8Var2, 9, billingResult2);
            this.zza.onQueryPurchasesResponse(billingResult2, r0.q());
            return null;
        }
        zzek zzekVarZzbC = billingClientImpl.zzbC(str, this.zzc, 9);
        List listZzb = zzekVarZzbC.zzb();
        PurchasesResponseListener purchasesResponseListener = this.zza;
        if (listZzb != null) {
            purchasesResponseListener.onQueryPurchasesResponse(zzekVarZzbC.zza(), zzekVarZzbC.zzb());
            return null;
        }
        purchasesResponseListener.onQueryPurchasesResponse(zzekVarZzbC.zza(), r0.q());
        return null;
    }
}
