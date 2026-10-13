package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.c;
import com.google.android.gms.internal.play_billing.e3;
import com.google.android.gms.internal.play_billing.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdx extends c {
    final BillingConfigResponseListener zza;
    final zzdd zzb;
    final int zzc;

    public zzdx(BillingConfigResponseListener billingConfigResponseListener, zzdd zzddVar, int i14) {
        billingConfigResponseListener.getClass();
        this.zza = billingConfigResponseListener;
        this.zzb = zzddVar;
        this.zzc = i14;
    }

    private final void zza(BillingResult billingResult) {
        BillingConfigResponseListener billingConfigResponseListener = this.zza;
        if (billingConfigResponseListener != null) {
            billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
        } else {
            zzdj.zza(b8.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, billingResult, this.zzb, zzdk.GET_BILLING_CONFIG.zzb(), this.zzc);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzac
    public final void onDelegateToBackendResponse(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.zzb;
            b8 b8Var = b8.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            zzdj.zza(b8Var, billingResult, zzddVar, zzdk.GET_BILLING_CONFIG.zzb(), this.zzc);
            zza(billingResult);
            return;
        }
        BillingResult billingResultZza = zzdm.zza(bundle, "GetBillingConfigDelegateToBackendCallback", zzdk.GET_BILLING_CONFIG.zzb(), this.zzb, this.zzc);
        if (billingResultZza.getResponseCode() != 0) {
            zza(billingResultZza);
            return;
        }
        try {
            byte[] byteArray = bundle.getByteArray("RESPONSE_DATA");
            if (byteArray == null) {
                throw new IllegalArgumentException("Response data is null");
            }
            this.zza.onBillingConfigResponse(billingResultZza, BillingConfig.forCountryCode(e3.D(byteArray).E()));
        } catch (Exception e14) {
            q0.o("GetBillingConfigDelegateToBackendCallback", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e14);
            zzdd zzddVar2 = this.zzb;
            b8 b8Var2 = b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA;
            BillingResult billingResult2 = zzdh.zzh;
            zzdj.zzb(b8Var2, billingResult2, zzddVar2, zzdk.GET_BILLING_CONFIG.zzb(), this.zzc, zzdc.zza(e14));
            zza(billingResult2);
        }
    }
}
