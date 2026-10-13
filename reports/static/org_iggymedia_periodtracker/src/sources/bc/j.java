package bc;

import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.internal.c3;
import com.google.android.gms.wearable.internal.o3;
import com.google.android.gms.wearable.internal.t5;
import com.google.android.gms.wearable.internal.w5;
import com.google.android.gms.wearable.internal.x3;
import com.google.android.gms.wearable.internal.y3;
import com.google.android.gms.wearable.internal.z2;
import com.google.android.gms.wearable.internal.z5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends c3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile int f23008f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.wearable.b f23009g;

    public /* synthetic */ j(com.google.android.gms.wearable.b bVar, i iVar) {
        this.f23009g = bVar;
    }

    public static final void P2(z2 z2Var, boolean z14, byte[] bArr) {
        try {
            z2Var.n(z14, bArr);
        } catch (RemoteException e14) {
            Log.e("WearableLS", "Failed to send a response back", e14);
        }
    }

    public static final /* synthetic */ void m(z2 z2Var, Task task) {
        if (task.n()) {
            P2(z2Var, true, (byte[]) task.j());
        } else {
            Log.e("WearableLS", "Failed to resolve future, sending null response", task.i());
            P2(z2Var, false, null);
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void C2(com.google.android.gms.wearable.internal.j jVar) {
        O2(new f(this, jVar), "onConnectedCapabilityChanged", jVar);
    }

    public final boolean O2(Runnable runnable, String str, Object obj) {
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", String.format("%s: %s %s", str, this.f23009g.f34134d.toString(), obj));
        }
        int callingUid = Binder.getCallingUid();
        if (callingUid != this.f23008f) {
            if ((!t5.a(this.f23009g).b() || !bb.n.b(this.f23009g, callingUid, "com.google.android.wearable.app.cn")) && !bb.n.a(this.f23009g, callingUid)) {
                Log.e("WearableLS", "Caller is not GooglePlayServices; caller UID: " + callingUid);
                return false;
            }
            this.f23008f = callingUid;
        }
        synchronized (this.f23009g.E) {
            try {
                com.google.android.gms.wearable.b bVar = this.f23009g;
                if (bVar.F) {
                    return false;
                }
                bVar.f34135e.post(runnable);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void S1(final x3 x3Var) {
        if (O2(new Runnable() { // from class: bc.w
            @Override // java.lang.Runnable
            public final void run() {
                j jVar = this.f23042d;
                x3 x3Var2 = x3Var;
                c cVar = new c(x3Var2.f34364e);
                try {
                    jVar.f23009g.o(x3Var2.f34363d, cVar);
                    cVar.close();
                } catch (Throwable th4) {
                    try {
                        cVar.close();
                    } catch (Throwable th5) {
                        try {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        } catch (Exception unused) {
                        }
                    }
                    throw th4;
                }
            }
        }, "onNodeMigrated", "DataHolder[rows=" + x3Var.f34364e.getCount() + "]")) {
            return;
        }
        x3Var.f34364e.close();
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void U1(DataHolder dataHolder) {
        try {
            if (O2(new z(this, dataHolder), "onDataItemChanged", String.valueOf(dataHolder) + ", rows=" + dataHolder.getCount())) {
                return;
            }
            dataHolder.close();
        } catch (Throwable th4) {
            dataHolder.close();
            throw th4;
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void V1(y3 y3Var) {
        O2(new c0(this, y3Var), "onPeerDisconnected", y3Var);
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void Z0(o3 o3Var) {
        O2(new a0(this, o3Var), "onMessageReceived", o3Var);
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void c2(y3 y3Var) {
        O2(new b0(this, y3Var), "onPeerConnected", y3Var);
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void d2(List list) {
        O2(new e(this, list), "onConnectedNodes", list);
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void i2(final o3 o3Var, final z2 z2Var) {
        O2(new Runnable() { // from class: bc.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f23046d.k(o3Var, z2Var);
            }
        }, "onRequestReceived", o3Var);
    }

    public final /* synthetic */ void k(o3 o3Var, final z2 z2Var) {
        Task taskE = this.f23009g.e(o3Var.r1(), o3Var.getPath(), o3Var.getData());
        if (taskE == null) {
            P2(z2Var, false, null);
        } else {
            taskE.addOnCompleteListener(new OnCompleteListener() { // from class: bc.x
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    j.m(z2Var, task);
                }
            });
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void o2(w5 w5Var) {
        O2(new h(this, w5Var), "onEntityUpdate", w5Var);
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void u(z5 z5Var) {
        O2(new g(this, z5Var), "onNotificationReceived", z5Var);
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void y0(com.google.android.gms.wearable.internal.x xVar) {
        O2(new com.google.android.gms.wearable.c(this, xVar), "onChannelEvent", xVar);
    }
}
