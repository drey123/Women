package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.q0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzbs extends ResultReceiver {
    final /* synthetic */ ExternalOfferInformationDialogListener zza;
    final /* synthetic */ BillingClientImpl zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbs(BillingClientImpl billingClientImpl, Handler handler, ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        super(handler);
        this.zza = externalOfferInformationDialogListener;
        Objects.requireNonNull(billingClientImpl);
        this.zzb = billingClientImpl;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i14, @Nullable Bundle bundle) {
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(i14);
        if (i14 != 0) {
            if (bundle == null) {
                this.zzb.zzbi(this.zza, zzdh.zzh, b8.NULL_BUNDLE_IN_EXTERNAL_PAYMENT_INFORMATION_DIALOG_RECEIVER, null);
                return;
            }
            builderNewBuilder.setDebugMessage(q0.j(bundle, "BillingClient"));
            int i15 = bundle.getInt("INTERNAL_LOG_ERROR_REASON");
            BillingClientImpl billingClientImpl = this.zzb;
            b8 b8VarA = i15 != 0 ? b8.a(i15) : b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            BillingResult billingResultBuild = builderNewBuilder.build();
            String string = bundle.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS");
            int i16 = zzdc.zza;
            billingClientImpl.zzbo(zzdc.zzb(b8VarA, 25, billingResultBuild, string, i8.BROADCAST_ACTION_UNSPECIFIED));
        }
        this.zza.onExternalOfferInformationDialogResponse(builderNewBuilder.build());
    }
}
