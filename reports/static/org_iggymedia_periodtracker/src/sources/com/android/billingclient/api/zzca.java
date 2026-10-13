package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.ia;
import com.google.android.gms.internal.play_billing.q0;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzca extends ia {
    final AlternativeBillingOnlyReportingDetailsListener zza;
    final zzdd zzb;
    final int zzc;

    public /* synthetic */ zzca(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, zzdd zzddVar, int i14, zzcm zzcmVar) {
        this.zza = alternativeBillingOnlyReportingDetailsListener;
        this.zzb = zzddVar;
        this.zzc = i14;
    }

    @Override // com.google.android.gms.internal.play_billing.zzx
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.zzb;
            b8 b8Var = b8.NULL_BUNDLE_FROM_CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            int i14 = zzdc.zza;
            zzddVar.zzb(zzdc.zzb(b8Var, 15, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult, null);
            return;
        }
        int iB = q0.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzdh.zza(iB, q0.j(bundle, "BillingClient"));
        if (iB != 0) {
            q0.n("BillingClient", zza.zza(iB, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "));
            zzdd zzddVar2 = this.zzb;
            b8 b8Var2 = b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i15 = zzdc.zza;
            zzddVar2.zzb(zzdc.zzb(b8Var2, 15, billingResultZza, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, new AlternativeBillingOnlyReportingDetails(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")));
        } catch (JSONException e14) {
            q0.o("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e14);
            zzdd zzddVar3 = this.zzb;
            b8 b8Var3 = b8.ERROR_DECODING_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS;
            BillingResult billingResult2 = zzdh.zzh;
            int i16 = zzdc.zza;
            zzddVar3.zzb(zzdc.zzb(b8Var3, 15, billingResult2, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult2, null);
        }
    }
}
