package sj;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final j0 a(j0 j0Var) {
        j0Var.getClass();
        if (j0Var instanceof TypeWithEnhancement) {
            return ((TypeWithEnhancement) j0Var).q0();
        }
        return null;
    }

    public static final k1 b(k1 k1Var, j0 j0Var) {
        k1Var.getClass();
        j0Var.getClass();
        return d(k1Var, a(j0Var));
    }

    public static final k1 c(k1 k1Var, j0 j0Var, Function1 function1) {
        k1Var.getClass();
        j0Var.getClass();
        function1.getClass();
        j0 j0VarA = a(j0Var);
        return d(k1Var, j0VarA != null ? (j0) function1.invoke(j0VarA) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final k1 d(k1 k1Var, j0 j0Var) {
        k1Var.getClass();
        if (k1Var instanceof TypeWithEnhancement) {
            return d(((TypeWithEnhancement) k1Var).r(), j0Var);
        }
        if (j0Var == null || Intrinsics.d(j0Var, k1Var)) {
            return k1Var;
        }
        if (k1Var instanceof r0) {
            return new t0((r0) k1Var, j0Var);
        }
        if (k1Var instanceof b0) {
            return new d0((b0) k1Var, j0Var);
        }
        app.rive.c.a();
        return null;
    }
}
