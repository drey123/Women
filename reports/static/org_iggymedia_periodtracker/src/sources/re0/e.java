package re0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final void a(f fVar, boolean z14, String str) {
        fVar.getClass();
        str.getClass();
        if (z14) {
            f.c(fVar, str, null, 2, null);
        }
    }

    public static final void b(f fVar, Object obj, Object obj2, String str) {
        fVar.getClass();
        str.getClass();
        if (Intrinsics.d(obj, obj2)) {
            f.c(fVar, str, null, 2, null);
        }
    }

    public static final void c(f fVar, Object obj, String str) {
        fVar.getClass();
        str.getClass();
        if (obj == null) {
            f.c(fVar, str, null, 2, null);
        }
    }

    public static final void d(f fVar, Object obj, String str) {
        fVar.getClass();
        str.getClass();
        if (obj != null) {
            f.c(fVar, str, null, 2, null);
        }
    }

    public static final void e(f fVar, boolean z14, String str) {
        fVar.getClass();
        str.getClass();
        if (z14) {
            return;
        }
        f.c(fVar, str, null, 2, null);
    }

    public static final void f(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        fVar.n(str, new se0.b(str));
    }
}
