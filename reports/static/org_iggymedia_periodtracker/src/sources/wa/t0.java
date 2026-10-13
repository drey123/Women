package wa;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.internal.zzr;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements ServiceConnection, zzr {
    public ComponentName E;
    public final /* synthetic */ v0 F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f161383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f161384e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f161385i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IBinder f161386v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s0 f161387w;

    public t0(v0 v0Var, s0 s0Var) {
        Objects.requireNonNull(v0Var);
        this.F = v0Var;
        this.f161387w = s0Var;
        this.f161383d = new HashMap();
        this.f161384e = 2;
    }

    public final void a(String str) {
        s0 s0Var = this.f161387w;
        v0 v0Var = this.F;
        v0Var.h().removeMessages(1, s0Var);
        v0Var.i().c(v0Var.g(), this);
        this.f161385i = false;
        this.f161384e = 2;
    }

    public final void b(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f161383d.put(serviceConnection, serviceConnection2);
    }

    public final void c(ServiceConnection serviceConnection, String str) {
        this.f161383d.remove(serviceConnection);
    }

    public final boolean d() {
        return this.f161385i;
    }

    public final int e() {
        return this.f161384e;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.f161383d.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.f161383d.isEmpty();
    }

    public final IBinder h() {
        return this.f161386v;
    }

    public final ComponentName i() {
        return this.E;
    }

    public final /* synthetic */ sa.b j(String str, Executor executor) {
        try {
            Intent intentA = l0.a(this.F.g(), this.f161387w);
            this.f161384e = 3;
            StrictMode.VmPolicy vmPolicyA = bb.s.a();
            try {
                v0 v0Var = this.F;
                ab.a aVarI = v0Var.i();
                Context contextG = v0Var.g();
                s0 s0Var = this.f161387w;
                boolean zD = aVarI.d(contextG, str, intentA, this, 4225, executor);
                this.f161385i = zD;
                if (zD) {
                    v0Var.h().sendMessageDelayed(v0Var.h().obtainMessage(1, s0Var), v0Var.j());
                    return sa.b.E;
                }
                this.f161384e = 2;
                try {
                    v0Var.i().c(v0Var.g(), this);
                } catch (IllegalArgumentException unused) {
                }
                return new sa.b(16);
            } finally {
                StrictMode.setVmPolicy(vmPolicyA);
            }
        } catch (j0 e14) {
            return e14.f161352d;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        v0 v0Var = this.F;
        synchronized (v0Var.f()) {
            try {
                v0Var.h().removeMessages(1, this.f161387w);
                this.f161386v = iBinder;
                this.E = componentName;
                Iterator it = this.f161383d.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f161384e = 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        v0 v0Var = this.F;
        synchronized (v0Var.f()) {
            try {
                v0Var.h().removeMessages(1, this.f161387w);
                this.f161386v = null;
                this.E = componentName;
                Iterator it = this.f161383d.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f161384e = 2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
