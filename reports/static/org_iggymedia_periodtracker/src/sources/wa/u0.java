package wa;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Handler.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v0 f161390d;

    public /* synthetic */ u0(v0 v0Var, byte[] bArr) {
        Objects.requireNonNull(v0Var);
        this.f161390d = v0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i14 = message.what;
        if (i14 == 0) {
            v0 v0Var = this.f161390d;
            synchronized (v0Var.f()) {
                try {
                    s0 s0Var = (s0) message.obj;
                    t0 t0Var = (t0) v0Var.f().get(s0Var);
                    if (t0Var != null && t0Var.g()) {
                        if (t0Var.d()) {
                            t0Var.a("GmsClientSupervisor");
                        }
                        v0Var.f().remove(s0Var);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return true;
        }
        if (i14 != 1) {
            return false;
        }
        v0 v0Var2 = this.f161390d;
        synchronized (v0Var2.f()) {
            try {
                s0 s0Var2 = (s0) message.obj;
                t0 t0Var2 = (t0) v0Var2.f().get(s0Var2);
                if (t0Var2 != null && t0Var2.e() == 3) {
                    String strValueOf = String.valueOf(s0Var2);
                    StringBuilder sb4 = new StringBuilder(strValueOf.length() + 47);
                    sb4.append("Timeout waiting for ServiceConnection callback ");
                    sb4.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb4.toString(), new Exception());
                    ComponentName componentNameI = t0Var2.i();
                    if (componentNameI == null) {
                        componentNameI = s0Var2.c();
                    }
                    if (componentNameI == null) {
                        String strB = s0Var2.b();
                        j.k(strB);
                        componentNameI = new ComponentName(strB, "unknown");
                    }
                    t0Var2.onServiceDisconnected(componentNameI);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return true;
    }
}
