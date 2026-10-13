package sj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g1 {
    public static final r0 a(j0 j0Var) {
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        r0 r0Var = k1VarO0 instanceof r0 ? (r0) k1VarO0 : null;
        if (r0Var != null) {
            return r0Var;
        }
        kotlin.time.c.a("This is should be simple type: ", j0Var);
        return null;
    }

    public static final j0 b(j0 j0Var, List list, Annotations annotations) {
        j0Var.getClass();
        list.getClass();
        annotations.getClass();
        return e(j0Var, list, annotations, null, 4, null);
    }

    public static final j0 c(j0 j0Var, List list, Annotations annotations, List list2) {
        j0Var.getClass();
        list.getClass();
        annotations.getClass();
        list2.getClass();
        if ((list.isEmpty() || list == j0Var.J0()) && annotations == j0Var.getAnnotations()) {
            return j0Var;
        }
        kotlin.reflect.jvm.internal.impl.types.l lVarK0 = j0Var.K0();
        if ((annotations instanceof kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) && ((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) annotations).isEmpty()) {
            annotations = Annotations.A.b();
        }
        kotlin.reflect.jvm.internal.impl.types.l lVarA = kotlin.reflect.jvm.internal.impl.types.m.a(lVarK0, annotations);
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof b0) {
            b0 b0Var = (b0) k1VarO0;
            return kotlin.reflect.jvm.internal.impl.types.h.e(d(b0Var.T0(), list, lVarA), d(b0Var.U0(), list2, lVarA));
        }
        if (k1VarO0 instanceof r0) {
            return d((r0) k1VarO0, list, lVarA);
        }
        app.rive.c.a();
        return null;
    }

    public static final r0 d(r0 r0Var, List list, kotlin.reflect.jvm.internal.impl.types.l lVar) {
        r0Var.getClass();
        list.getClass();
        lVar.getClass();
        if (list.isEmpty() && lVar == r0Var.K0()) {
            return r0Var;
        }
        if (list.isEmpty()) {
            return r0Var.R0(lVar);
        }
        return r0Var instanceof uj.i ? ((uj.i) r0Var).X0(list) : kotlin.reflect.jvm.internal.impl.types.h.k(lVar, r0Var.L0(), list, r0Var.M0(), null, 16, null);
    }

    public static /* synthetic */ j0 e(j0 j0Var, List list, Annotations annotations, List list2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = j0Var.J0();
        }
        if ((i14 & 2) != 0) {
            annotations = j0Var.getAnnotations();
        }
        if ((i14 & 4) != 0) {
            list2 = list;
        }
        return c(j0Var, list, annotations, list2);
    }

    public static /* synthetic */ r0 f(r0 r0Var, List list, kotlin.reflect.jvm.internal.impl.types.l lVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = r0Var.J0();
        }
        if ((i14 & 2) != 0) {
            lVar = r0Var.K0();
        }
        return d(r0Var, list, lVar);
    }
}
