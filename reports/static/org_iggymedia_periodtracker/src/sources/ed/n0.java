package ed;

import android.content.Context;
import com.google.android.play.core.splitinstall.zzp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzp f44505a;

    public static synchronized zzp a(Context context) {
        try {
            if (f44505a == null) {
                b0 b0Var = new b0(null);
                b0Var.a(new h(com.google.android.play.core.splitinstall.internal.j.a(context)));
                f44505a = b0Var.b();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f44505a;
    }
}
