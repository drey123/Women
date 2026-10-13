package wa;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.CoroutineLiveDataKt;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f161394g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f161395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Handler f161396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u0 f161397j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ab.a f161398k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f161399l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f161400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Executor f161401n;

    public v0(Context context, Looper looper, Executor executor) {
        u0 u0Var = new u0(this, null);
        this.f161397j = u0Var;
        this.f161395h = context.getApplicationContext();
        this.f161396i = new rb.p(looper, u0Var);
        this.f161398k = ab.a.b();
        this.f161399l = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
        this.f161400m = 300000L;
        this.f161401n = executor;
    }

    @Override // wa.f
    public final sa.b c(s0 s0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        sa.b bVarJ;
        j.l(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f161394g;
        synchronized (map) {
            try {
                t0 t0Var = (t0) map.get(s0Var);
                if (executor == null) {
                    executor = this.f161401n;
                }
                if (t0Var == null) {
                    t0Var = new t0(this, s0Var);
                    t0Var.b(serviceConnection, serviceConnection, str);
                    bVarJ = t0Var.j(str, executor);
                    map.put(s0Var, t0Var);
                } else {
                    this.f161396i.removeMessages(0, s0Var);
                    if (t0Var.f(serviceConnection)) {
                        String string = s0Var.toString();
                        StringBuilder sb4 = new StringBuilder(string.length() + 81);
                        sb4.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb4.append(string);
                        throw new IllegalStateException(sb4.toString());
                    }
                    t0Var.b(serviceConnection, serviceConnection, str);
                    int iE = t0Var.e();
                    if (iE == 1) {
                        serviceConnection.onServiceConnected(t0Var.i(), t0Var.h());
                    } else if (iE == 2) {
                        bVarJ = t0Var.j(str, executor);
                    }
                    bVarJ = null;
                }
                if (t0Var.d()) {
                    return sa.b.E;
                }
                if (bVarJ == null) {
                    bVarJ = new sa.b(-1);
                }
                return bVarJ;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // wa.f
    public final void e(s0 s0Var, ServiceConnection serviceConnection, String str) {
        j.l(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f161394g;
        synchronized (map) {
            try {
                t0 t0Var = (t0) map.get(s0Var);
                if (t0Var == null) {
                    String string = s0Var.toString();
                    StringBuilder sb4 = new StringBuilder(string.length() + 50);
                    sb4.append("Nonexistent connection status for service config: ");
                    sb4.append(string);
                    throw new IllegalStateException(sb4.toString());
                }
                if (!t0Var.f(serviceConnection)) {
                    String string2 = s0Var.toString();
                    StringBuilder sb5 = new StringBuilder(string2.length() + 76);
                    sb5.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb5.append(string2);
                    throw new IllegalStateException(sb5.toString());
                }
                t0Var.c(serviceConnection, str);
                if (t0Var.g()) {
                    this.f161396i.sendMessageDelayed(this.f161396i.obtainMessage(0, s0Var), this.f161399l);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final /* synthetic */ HashMap f() {
        return this.f161394g;
    }

    public final /* synthetic */ Context g() {
        return this.f161395h;
    }

    public final /* synthetic */ Handler h() {
        return this.f161396i;
    }

    public final /* synthetic */ ab.a i() {
        return this.f161398k;
    }

    public final /* synthetic */ long j() {
        return this.f161400m;
    }
}
