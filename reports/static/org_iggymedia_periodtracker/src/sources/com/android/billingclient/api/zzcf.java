package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.f;
import com.google.android.gms.internal.play_billing.q0;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzcf extends f {
    final WeakReference zza;
    final ResultReceiver zzb;
    final /* synthetic */ BillingClientImpl zzc;

    public /* synthetic */ zzcf(BillingClientImpl billingClientImpl, WeakReference weakReference, LaunchExternalLinkResponseListener launchExternalLinkResponseListener, zzcm zzcmVar) {
        Objects.requireNonNull(billingClientImpl);
        this.zzc = billingClientImpl;
        this.zza = weakReference;
        this.zzb = BillingClientImpl.zzg(billingClientImpl, launchExternalLinkResponseListener);
    }

    @Override // com.google.android.gms.internal.play_billing.zzai
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            q0.n("BillingClient", "Response bundle is null.");
            this.zzc.zzbE(b8.NULL_BUNDLE_RETURNED_BY_PHONESKY, 37, zzdh.zzh);
            this.zzb.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            q0.n("BillingClient", "Response bundle doesn't contain a response code.");
            this.zzc.zzbE(b8.MISSING_RESPONSE_CODE_IN_PHONESKY_BUNDLE, 37, zzdh.zzh);
            this.zzb.send(6, bundle);
            return;
        }
        int iB = q0.b(bundle, "BillingClient");
        if (iB != 0) {
            q0.n("BillingClient", zza.zza(iB, "Unable to launch intent for launch external link dialog. Response code: "));
            this.zzb.send(iB, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            q0.n("BillingClient", "Pending intent not found in response bundle.");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            this.zzb.send(6, bundle);
            return;
        }
        try {
            Activity activity = (Activity) this.zza.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("launch_external_link_result_receiver", this.zzb);
            intent.putExtra("launch_external_link_flow_pending_intent", pendingIntent);
            activity.startActivity(intent);
        } catch (RuntimeException e14) {
            q0.o("BillingClient", "Runtime error while launching intent for launch external link dialog.", e14);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", b8.RUNTIME_EXCEPTION_ON_LAUNCH_EXTERNAL_LINK_INTENT.zza());
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("%s: %s", e14.getClass().getName(), e0.c(e14.getMessage())));
            this.zzb.send(6, bundle3);
        }
    }
}
