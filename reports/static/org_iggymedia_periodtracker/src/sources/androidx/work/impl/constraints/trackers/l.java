package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
    }

    @Override // androidx.work.impl.constraints.trackers.e
    public IntentFilter i() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // androidx.work.impl.constraints.trackers.e
    public void j(Intent intent) {
        intent.getClass();
        if (intent.getAction() == null) {
            return;
        }
        x.e().a(m.f19968a, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    f(Boolean.FALSE);
                }
            } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                f(Boolean.TRUE);
            }
        }
    }

    @Override // androidx.work.impl.constraints.trackers.h
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Boolean d() {
        Intent intentRegisterReceiver = c().registerReceiver(null, i());
        boolean z14 = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z14 = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z14 = false;
            }
        }
        return Boolean.valueOf(z14);
    }
}
