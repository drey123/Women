package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.c;
import com.google.android.gms.internal.play_billing.k3;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.u2;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zzf
final class IsBillingProgramAvailableDelegateToBackendCallback extends c {
    private static final String DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY = "RESPONSE_DATA";
    private static final String TAG = "IsBillingProgramAvailableDelegateToBackendCallback";
    final int billingApiVersion;
    final zzdd billingLogger;
    final int billingProgram;
    final ExecutorService executorService;
    final Handler handler;
    final BillingProgramAvailabilityListener listener;

    public IsBillingProgramAvailableDelegateToBackendCallback(BillingProgramAvailabilityListener billingProgramAvailabilityListener, int i14, zzdd zzddVar, int i15, Handler handler, ExecutorService executorService) {
        billingProgramAvailabilityListener.getClass();
        this.listener = billingProgramAvailabilityListener;
        this.billingProgram = i14;
        this.billingLogger = zzddVar;
        this.billingApiVersion = i15;
        this.handler = handler;
        this.executorService = executorService;
    }

    private void logErrorAndReturnDefaultAvailabilityDetails(int i14, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzdj.zzb(b8Var, billingResult, this.billingLogger, zzdk.IS_BILLING_PROGRAM_AVAILABLE_ASYNC.zzb(), this.billingApiVersion, exc == null ? null : zzdc.zza(exc));
        this.listener.onBillingProgramAvailabilityResponse(billingResult, new BillingProgramAvailabilityDetails(i14));
    }

    private BillingProgramAvailabilityDetails.BillingChoiceAvailabilityDetails parseBillingChoiceAvailabilityDetails(k3 k3Var) {
        u2 u2VarC = k3Var.C();
        int iF = u2VarC.F() - 2;
        int i14 = 1;
        if (iF != 1) {
            i14 = 2;
            if (iF != 2) {
                i14 = 0;
            }
        }
        return new BillingProgramAvailabilityDetails.BillingChoiceAvailabilityDetails(i14, u2VarC.E());
    }

    private void returnListenerResponseOnSuccess(int i14, BillingResult billingResult, Bundle bundle) {
        Exception e14;
        BillingProgramAvailabilityDetails billingProgramAvailabilityDetails;
        if (i14 == 5) {
            try {
                byte[] byteArray = bundle.getByteArray(DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY);
                if (byteArray == null) {
                    logErrorAndReturnDefaultAvailabilityDetails(5, zzdh.zzh, b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA, null);
                    return;
                }
                k3 k3VarE = k3.E(byteArray);
                if (!k3VarE.F()) {
                    logErrorAndReturnDefaultAvailabilityDetails(5, zzdh.zzh, b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA, null);
                    return;
                }
                billingProgramAvailabilityDetails = new BillingProgramAvailabilityDetails(5, parseBillingChoiceAvailabilityDetails(k3VarE));
            } catch (Exception e15) {
                e14 = e15;
                i14 = 5;
                q0.n(TAG, "Got a JSON exception trying to decode billing program availability details.");
                logErrorAndReturnDefaultAvailabilityDetails(i14, zzdh.zzh, b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA, e14);
                return;
            }
        } else {
            try {
                billingProgramAvailabilityDetails = new BillingProgramAvailabilityDetails(i14);
            } catch (Exception e16) {
                e14 = e16;
                q0.n(TAG, "Got a JSON exception trying to decode billing program availability details.");
                logErrorAndReturnDefaultAvailabilityDetails(i14, zzdh.zzh, b8.ERROR_DECODING_DELEGATE_TO_BACKEND_RESPONSE_DATA, e14);
                return;
            }
        }
        this.listener.onBillingProgramAvailabilityResponse(billingResult, billingProgramAvailabilityDetails);
    }

    @Override // com.google.android.gms.internal.play_billing.zzac
    @zzf
    public void onDelegateToBackendResponse(Bundle bundle) {
        if (bundle == null) {
            zzdd zzddVar = this.billingLogger;
            b8 b8Var = b8.NULL_BUNDLE_FROM_DELEGATE_TO_BACKEND_SERVICE_CALL;
            BillingResult billingResult = zzdh.zzh;
            zzdj.zza(b8Var, billingResult, zzddVar, zzdk.IS_BILLING_PROGRAM_AVAILABLE_ASYNC.zzb(), this.billingApiVersion);
            this.listener.onBillingProgramAvailabilityResponse(billingResult, new BillingProgramAvailabilityDetails(this.billingProgram));
            return;
        }
        zzdk zzdkVar = zzdk.IS_BILLING_PROGRAM_AVAILABLE_ASYNC;
        BillingResult billingResultZza = zzdm.zza(bundle, TAG, zzdkVar.zzb(), this.billingLogger, this.billingApiVersion);
        if (this.listener != null) {
            returnListenerResponseOnSuccess(this.billingProgram, billingResultZza, bundle);
        } else {
            zzdj.zza(b8.NULL_LISTENER_IN_DELEGATE_TO_BACKEND_CALLBACK, billingResultZza, this.billingLogger, zzdkVar.zzb(), this.billingApiVersion);
        }
    }
}
