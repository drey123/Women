package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.h;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzch extends h {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzdd zzb;
    final int zzc;

    public /* synthetic */ zzch(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, zzdd zzddVar, int i14, zzcm zzcmVar) {
        this.zza = alternativeBillingOnlyAvailabilityListener;
        this.zzb = zzddVar;
        this.zzc = i14;
    }

    @Override // com.google.android.gms.internal.play_billing.zzam
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.zzb;
            b8 b8Var = b8.NULL_BUNDLE_FROM_IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            int i14 = zzdc.zza;
            zzddVar.zzb(zzdc.zzb(b8Var, 14, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
            return;
        }
        int iB = q0.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzdh.zza(iB, q0.j(bundle, "BillingClient"));
        if (iB != 0) {
            q0.n("BillingClient", zza.zza(iB, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "));
            zzdd zzddVar2 = this.zzb;
            b8 b8Var2 = b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i15 = zzdc.zza;
            zzddVar2.zzb(zzdc.zzb(b8Var2, 14, billingResultZza, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
        }
        this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResultZza);
    }
}
