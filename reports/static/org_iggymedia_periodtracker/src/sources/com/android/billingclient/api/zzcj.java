package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.l;
import com.google.android.gms.internal.play_billing.q0;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzcj extends l {
    final WeakReference zza;
    final ResultReceiver zzb;

    public /* synthetic */ zzcj(WeakReference weakReference, ResultReceiver resultReceiver, zzcm zzcmVar) {
        this.zza = weakReference;
        this.zzb = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzat
    public final void zza(Bundle bundle) {
        ResultReceiver resultReceiver = this.zzb;
        if (resultReceiver == null) {
            q0.n("BillingClient", "Unable to send result for in-app messaging");
            return;
        }
        if (bundle == null) {
            resultReceiver.send(0, null);
            return;
        }
        Activity activity = (Activity) this.zza.get();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (activity == null || pendingIntent == null) {
            resultReceiver.send(0, null);
            q0.n("BillingClient", "Unable to launch intent for in-app messaging");
            return;
        }
        try {
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent.putExtra("in_app_message_result_receiver", resultReceiver);
            intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
            activity.startActivity(intent);
        } catch (CancellationException e14) {
            this.zzb.send(0, null);
            q0.o("BillingClient", "Exception caught while launching intent for in-app messaging.", e14);
        }
    }
}
