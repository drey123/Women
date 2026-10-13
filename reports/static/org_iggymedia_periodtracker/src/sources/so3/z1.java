package so3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z1 {
    public static final boolean a(retrofit2.w wVar) {
        wVar.getClass();
        return wVar.b() == 400;
    }

    public static final boolean b(hl.b0 b0Var) {
        hl.s sVarJ;
        if (Intrinsics.d((b0Var == null || (sVarJ = b0Var.j()) == null) ? null : sVarJ.h(), "html")) {
            return true;
        }
        return Intrinsics.d(b0Var != null ? b0Var.m() : null, "error code: 1020");
    }

    public static final boolean c(retrofit2.w wVar) {
        wVar.getClass();
        return wVar.b() == 403 && b(wVar.d());
    }
}
