package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.c;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.x2;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zzf
final class CreateBillingProgramReportingDetailsDelegateToBackendCallback extends c {
    private static final String DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY = "RESPONSE_DATA";
    private static final String TAG = "CreateBillingProgramReportingDetailsDelegateToBackendCallback";
    final int billingApiVersion;
    final zzdd billingLogger;
    final int billingProgram;
    final ExecutorService executorService;
    final Handler handler;
    final BillingProgramReportingDetailsListener listener;

    public CreateBillingProgramReportingDetailsDelegateToBackendCallback(BillingProgramReportingDetailsListener billingProgramReportingDetailsListener, int i14, zzdd zzddVar, int i15, Handler handler, ExecutorService executorService) {
        billingProgramReportingDetailsListener.getClass();
        this.listener = billingProgramReportingDetailsListener;
        this.billingProgram = i14;
        this.billingLogger = zzddVar;
        this.billingApiVersion = i15;
        this.handler = handler;
        this.executorService = executorService;
    }

    private BillingProgramReportingDetails parseReportingDetails(Bundle bundle) throws Exception {
        byte[] byteArray = bundle.getByteArray(DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY);
        if (byteArray != null) {
            return new BillingProgramReportingDetails(x2.D(byteArray).E().E(), this.billingProgram);
        }
        throw new Exception("Response data is null");
    }

    private void returnListenerResponseOnSuccess(BillingResult billingResult, Bundle bundle) {
        try {
            this.listener.onCreateBillingProgramReportingDetailsResponse(billingResult, parseReportingDetails(bundle));
        } catch (Exception e14) {
            q0.n(TAG, "Got a JSON exception trying to decode billing program reporting details.");
            zzdd zzddVar = this.billingLogger;
            b8 b8Var = b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA;
            BillingResult billingResult2 = zzdh.zzh;
            zzdj.zzb(b8Var, billingResult2, zzddVar, zzdk.CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC.zzb(), this.billingApiVersion, zzdc.zza(e14));
            this.listener.onCreateBillingProgramReportingDetailsResponse(billingResult2, null);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzac
    @zzf
    public void onDelegateToBackendResponse(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.billingLogger;
            b8 b8Var = b8.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            zzdj.zza(b8Var, billingResult, zzddVar, zzdk.CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC.zzb(), this.billingApiVersion);
            this.listener.onCreateBillingProgramReportingDetailsResponse(billingResult, null);
            return;
        }
        zzdk zzdkVar = zzdk.CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC;
        BillingResult billingResultZza = zzdm.zza(bundle, TAG, zzdkVar.zzb(), this.billingLogger, this.billingApiVersion);
        BillingProgramReportingDetailsListener billingProgramReportingDetailsListener = this.listener;
        if (billingProgramReportingDetailsListener == null) {
            zzdj.zza(b8.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, billingResultZza, this.billingLogger, zzdkVar.zzb(), this.billingApiVersion);
        } else if (billingResultZza.getResponseCode() != 0) {
            billingProgramReportingDetailsListener.onCreateBillingProgramReportingDetailsResponse(billingResultZza, null);
        } else {
            returnListenerResponseOnSuccess(billingResultZza, bundle);
        }
    }
}
