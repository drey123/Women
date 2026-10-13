package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.d;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.q0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzck extends d {
    final WeakReference zza;
    final ResultReceiver zzb;

    public /* synthetic */ zzck(WeakReference weakReference, ResultReceiver resultReceiver, zzcm zzcmVar) {
        this.zza = weakReference;
        this.zzb = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzae
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            this.zzb.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            q0.n("BillingClient", "Response bundle doesn't contain a response code");
            this.zzb.send(6, bundle);
            return;
        }
        int iB = q0.b(bundle, "BillingClient");
        if (iB != 0) {
            q0.n("BillingClient", zza.zza(iB, "Unable to launch intent for billing program information dialog"));
            this.zzb.send(iB, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        if (pendingIntent == null) {
            q0.m("BillingClient", "User has acknowledged the billing program information dialog before.");
            this.zzb.send(0, bundle);
            return;
        }
        try {
            Activity activity = (Activity) this.zza.get();
            if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
                intent.putExtra("billing_program_information_dialog_result_receiver", this.zzb);
                intent.putExtra("billing_program_information_dialog_pending_intent", pendingIntent);
                activity.startActivity(intent);
                return;
            }
            q0.n("BillingClient", "Activity is null or unavailable, unable to launch intent for billing program information dialog.");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 5);
            bundle2.putString("DEBUG_MESSAGE", "Activity is null or unavailable.");
            this.zzb.send(5, bundle2);
        } catch (RuntimeException e14) {
            q0.o("BillingClient", "Runtime error while launching intent for billing program information dialog.", e14);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", b8.RUNTIME_EXCEPTION_WHEN_LAUNCHING_INTENT.zza());
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("%s: %s", e14.getClass().getName(), e0.c(e14.getMessage())));
            this.zzb.send(6, bundle3);
        }
    }
}
