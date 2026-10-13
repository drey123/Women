package nk;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f83552a = new d0("CLOSED");

    public static final c b(c cVar) {
        while (true) {
            Object objG = cVar.g();
            if (objG == f83552a) {
                return cVar;
            }
            c cVar2 = (c) objG;
            if (cVar2 != null) {
                cVar = cVar2;
            } else if (cVar.m()) {
                return cVar;
            }
        }
    }

    public static final Object c(a0 a0Var, long j14, Function2 function2) {
        while (true) {
            if (a0Var.f83551i >= j14 && !a0Var.k()) {
                return b0.a(a0Var);
            }
            Object objG = a0Var.g();
            if (objG == f83552a) {
                return b0.a(f83552a);
            }
            a0 a0Var2 = (a0) ((c) objG);
            if (a0Var2 == null) {
                a0Var2 = (a0) function2.invoke(Long.valueOf(a0Var.f83551i + 1), a0Var);
                if (a0Var.o(a0Var2)) {
                    if (a0Var.k()) {
                        a0Var.n();
                    }
                }
            }
            a0Var = a0Var2;
        }
    }
}
