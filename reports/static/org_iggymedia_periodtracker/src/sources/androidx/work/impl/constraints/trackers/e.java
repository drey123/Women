package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BroadcastReceiver f19953f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            e.this.j(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
        this.f19953f = new a();
    }

    @Override // androidx.work.impl.constraints.trackers.h
    public void g() {
        x.e().a(f.f19955a, getClass().getSimpleName().concat(": registering receiver"));
        c().registerReceiver(this.f19953f, i());
    }

    @Override // androidx.work.impl.constraints.trackers.h
    public void h() {
        x.e().a(f.f19955a, getClass().getSimpleName().concat(": unregistering receiver"));
        c().unregisterReceiver(this.f19953f);
    }

    public abstract IntentFilter i();

    public abstract void j(Intent intent);
}
