package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
    }

    @Override // androidx.work.impl.constraints.trackers.e
    public IntentFilter i() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // androidx.work.impl.constraints.trackers.e
    public void j(Intent intent) {
        intent.getClass();
        if (intent.getAction() == null) {
            return;
        }
        x.e().a(d.f19952a, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    f(Boolean.TRUE);
                }
            } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                f(Boolean.FALSE);
            }
        }
    }

    @Override // androidx.work.impl.constraints.trackers.h
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Boolean d() {
        Intent intentRegisterReceiver = c().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            x.e().c(d.f19952a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        float intExtra2 = intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1);
        boolean z14 = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }
}
