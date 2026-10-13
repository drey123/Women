package bb;

import android.app.Application;
import android.os.Process;
import rb.u;
import rb.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f22760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f22761b;

    public static String a() {
        if (f22760a == null) {
            f22760a = Application.getProcessName();
        }
        return f22760a;
    }

    public static boolean b() {
        Boolean boolValueOf = f22761b;
        if (boolValueOf == null) {
            if (k.f()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objA = rb.r.a(Process.class, "isIsolated", new rb.q[0]);
                    Object[] objArr = new Object[0];
                    if (objA == null) {
                        throw new v(u.a("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objA;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            f22761b = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
