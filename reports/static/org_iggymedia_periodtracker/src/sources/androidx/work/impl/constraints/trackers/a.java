package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
    }

    @Override // androidx.work.impl.constraints.trackers.e
    public IntentFilter i() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // androidx.work.impl.constraints.trackers.e
    public void j(Intent intent) {
        intent.getClass();
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        x.e().a(b.f19951a, "Received ".concat(action));
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    f(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    f(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    f(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    f(Boolean.TRUE);
                    break;
                }
                break;
        }
    }

    public final boolean k(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }

    @Override // androidx.work.impl.constraints.trackers.h
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean d() {
        Intent intentRegisterReceiver = c().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(k(intentRegisterReceiver));
        }
        x.e().c(b.f19951a, "getInitialState - null intent received");
        return Boolean.FALSE;
    }
}
