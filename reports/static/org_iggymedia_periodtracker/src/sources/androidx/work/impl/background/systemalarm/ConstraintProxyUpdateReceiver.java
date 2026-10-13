package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.t0;
import androidx.work.impl.utils.z;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19828a = x.i("ConstrntProxyUpdtRecvr");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Intent f19829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f19830e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f19831i;

        public a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f19829d = intent;
            this.f19830e = context;
            this.f19831i = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f19829d.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f19829d.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f19829d.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f19829d.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                x.e().a(ConstraintProxyUpdateReceiver.f19828a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                z.c(this.f19830e, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                z.c(this.f19830e, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                z.c(this.f19830e, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                z.c(this.f19830e, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f19831i.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z14, boolean z15, boolean z16, boolean z17) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z14).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z15).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z16).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z17);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            t0.x(context).D().b(new a(intent, context, goAsync()));
            return;
        }
        x.e().a(f19828a, "Ignoring unknown action " + action);
    }
}
