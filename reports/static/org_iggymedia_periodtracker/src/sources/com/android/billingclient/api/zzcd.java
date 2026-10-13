package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.e;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.q0;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzcd extends e {
    final BillingConfigResponseListener zza;
    final zzdd zzb;
    final int zzc;

    public /* synthetic */ zzcd(BillingConfigResponseListener billingConfigResponseListener, zzdd zzddVar, int i14, zzcm zzcmVar) {
        this.zza = billingConfigResponseListener;
        this.zzb = zzddVar;
        this.zzc = i14;
    }

    @Override // com.google.android.gms.internal.play_billing.zzag
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.zzb;
            b8 b8Var = b8.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            int i14 = zzdc.zza;
            zzddVar.zzb(zzdc.zzb(b8Var, 13, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResult, null);
            return;
        }
        int iB = q0.b(bundle, "BillingClient");
        String strJ = q0.j(bundle, "BillingClient");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(iB);
        builderNewBuilder.setDebugMessage(strJ);
        if (iB != 0) {
            q0.n("BillingClient", zza.zza(iB, "getBillingConfig() failed. Response code: "));
            BillingResult billingResultBuild = builderNewBuilder.build();
            zzdd zzddVar2 = this.zzb;
            b8 b8Var2 = b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i15 = zzdc.zza;
            zzddVar2.zzb(zzdc.zzb(b8Var2, 13, billingResultBuild, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            q0.n("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            builderNewBuilder.setResponseCode(6);
            BillingResult billingResultBuild2 = builderNewBuilder.build();
            zzdd zzddVar3 = this.zzb;
            b8 b8Var3 = b8.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i16 = zzdc.zza;
            zzddVar3.zzb(zzdc.zzb(b8Var3, 13, billingResultBuild2, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild2, null);
            return;
        }
        try {
            this.zza.onBillingConfigResponse(builderNewBuilder.build(), new BillingConfig(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e14) {
            q0.o("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e14);
            zzdd zzddVar4 = this.zzb;
            b8 b8Var4 = b8.ERROR_DECODING_BILLING_CONFIG_DATA;
            BillingResult billingResult2 = zzdh.zzh;
            int i17 = zzdc.zza;
            zzddVar4.zzb(zzdc.zzb(b8Var4, 13, billingResult2, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResult2, null);
        }
    }
}
