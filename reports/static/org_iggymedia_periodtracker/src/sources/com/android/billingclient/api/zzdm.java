package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdm {
    public static BillingResult zza(Bundle bundle, String str, int i14, zzdd zzddVar, int i15) {
        if (!bundle.containsKey("BILLING_RESULT")) {
            q0.n(str, "delegateToBackendAsync does not contain a billing result in the response");
            b8 b8Var = b8.MISSING_BILLING_RESULT_IN_DELEGATE_TO_BACKEND_RESPONSE;
            BillingResult billingResult = zzdh.zzh;
            zzdj.zza(b8Var, billingResult, zzddVar, i14, i15);
            return billingResult;
        }
        try {
            byte[] byteArray = bundle.getByteArray("BILLING_RESULT");
            if (byteArray == null) {
                throw new Exception("Billing result is null");
            }
            r3 r3VarE = r3.E(byteArray);
            BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
            builderNewBuilder.setResponseCode(r3VarE.C());
            builderNewBuilder.setDebugMessage(r3VarE.F());
            BillingResult billingResultBuild = builderNewBuilder.build();
            if (billingResultBuild.getResponseCode() != 0) {
                zzdj.zza(b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY, billingResultBuild, zzddVar, i14, i15);
                return billingResultBuild;
            }
            if (bundle.containsKey("RESPONSE_DATA")) {
                return billingResultBuild;
            }
            q0.n(str, "delegateToBackendAsync returned a bundle with neither an error nor response data");
            b8 b8Var2 = b8.MISSING_RESPONSE_DATA_IN_DELEGATE_TO_BACKEND_RESPONSE;
            BillingResult billingResult2 = zzdh.zzh;
            zzdj.zza(b8Var2, billingResult2, zzddVar, i14, i15);
            return billingResult2;
        } catch (Exception e14) {
            q0.o(str, "Failed parsing BillingResult.", e14);
            b8 b8Var3 = b8.ERROR_DECODING_DELEGATE_TO_BACKEND_BILLING_RESULT;
            BillingResult billingResult3 = zzdh.zzh;
            zzdj.zzb(b8Var3, billingResult3, zzddVar, i14, i15, zzdc.zza(e14));
            return billingResult3;
        }
    }
}
