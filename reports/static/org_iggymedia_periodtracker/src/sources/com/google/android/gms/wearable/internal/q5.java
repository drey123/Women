package com.google.android.gms.wearable.internal;

import android.util.Log;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.MessageClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5 implements ListenerHolder.Notifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o3 f34296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z2 f34297b;

    public q5(o3 o3Var, z2 z2Var) {
        this.f34296a = o3Var;
        this.f34297b = z2Var;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Task taskE = ((MessageClient.RpcService) obj).e(this.f34296a.r1(), this.f34296a.getPath(), this.f34296a.getData());
        final z2 z2Var = this.f34297b;
        if (taskE == null) {
            s5.V2(z2Var, false, null);
        } else {
            taskE.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.wearable.internal.p5
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    z2 z2Var2 = z2Var;
                    if (task.n()) {
                        s5.V2(z2Var2, true, (byte[]) task.j());
                    } else {
                        Log.e("WearableListenerStub", "Failed to resolve future, sending null response", task.i());
                        s5.V2(z2Var2, false, null);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
        Log.e("WearableListenerStub", "Failed to notify listener, sending null response");
        s5.V2(this.f34297b, false, null);
    }
}
