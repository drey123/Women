package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.b3;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.c;
import com.google.android.gms.internal.play_billing.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdv extends c {
    private final BillingChoiceInfoResponseListener zza;
    private final zzdd zzb;
    private final int zzc;

    public zzdv(BillingChoiceInfoResponseListener billingChoiceInfoResponseListener, zzdd zzddVar, int i14) {
        this.zza = billingChoiceInfoResponseListener;
        this.zzb = zzddVar;
        this.zzc = i14;
    }

    private final void zza(BillingResult billingResult) {
        this.zza.onBillingChoiceInfoResponse(billingResult, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzac
    public final void onDelegateToBackendResponse(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.zzb;
            b8 b8Var = b8.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            zzdj.zza(b8Var, billingResult, zzddVar, zzdk.GET_BILLING_CHOICE_INFO_ASYNC.zzb(), this.zzc);
            zza(billingResult);
            return;
        }
        BillingResult billingResultZza = zzdm.zza(bundle, "GetBillingChoiceInfoDelegateToBackendCallback", zzdk.GET_BILLING_CHOICE_INFO_ASYNC.zzb(), this.zzb, this.zzc);
        if (billingResultZza.getResponseCode() != 0) {
            zza(billingResultZza);
            return;
        }
        try {
            byte[] byteArray = bundle.getByteArray("RESPONSE_DATA");
            if (byteArray == null) {
                throw new IllegalArgumentException("Response data is null");
            }
            b3 b3VarD = b3.D(byteArray);
            this.zza.onBillingChoiceInfoResponse(billingResultZza, new BillingChoiceInfo(b3VarD.E(), b3VarD.F()));
        } catch (Exception e14) {
            q0.o("GetBillingChoiceInfoDelegateToBackendCallback", "Got an exception trying to decode BillingChoiceInfo. \n Exception: ", e14);
            zzdd zzddVar2 = this.zzb;
            b8 b8Var2 = b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA;
            BillingResult billingResult2 = zzdh.zzh;
            zzdj.zzb(b8Var2, billingResult2, zzddVar2, zzdk.GET_BILLING_CHOICE_INFO_ASYNC.zzb(), this.zzc, zzdc.zza(e14));
            zza(billingResult2);
        }
    }
}
