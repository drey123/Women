package sj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u0 {
    public static final a a(j0 j0Var) {
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof a) {
            return (a) k1VarO0;
        }
        return null;
    }

    public static final r0 b(j0 j0Var) {
        j0Var.getClass();
        a aVarA = a(j0Var);
        if (aVarA != null) {
            return aVarA.X0();
        }
        return null;
    }

    public static final boolean c(j0 j0Var) {
        j0Var.getClass();
        return j0Var.O0() instanceof t;
    }

    public static final kotlin.reflect.jvm.internal.impl.types.g d(kotlin.reflect.jvm.internal.impl.types.g gVar) {
        j0 j0Var;
        Collection collectionN = gVar.n();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collectionN, 10));
        Iterator it = collectionN.iterator();
        boolean z14 = false;
        while (true) {
            j0Var = null;
            if (!it.hasNext()) {
                break;
            }
            j0 j0VarF = (j0) it.next();
            if (kotlin.reflect.jvm.internal.impl.types.q.l(j0VarF)) {
                j0VarF = f(j0VarF.O0(), false, 1, null);
                z14 = true;
            }
            arrayList.add(j0VarF);
        }
        if (!z14) {
            return null;
        }
        j0 j0VarH = gVar.h();
        if (j0VarH != null) {
            if (kotlin.reflect.jvm.internal.impl.types.q.l(j0VarH)) {
                j0VarH = f(j0VarH.O0(), false, 1, null);
            }
            j0Var = j0VarH;
        }
        return new kotlin.reflect.jvm.internal.impl.types.g(arrayList).q(j0Var);
    }

    public static final k1 e(k1 k1Var, boolean z14) {
        k1Var.getClass();
        t tVarC = t.a.c(t.f144381v, k1Var, z14, false, 4, null);
        if (tVarC != null) {
            return tVarC;
        }
        r0 r0VarG = g(k1Var);
        return r0VarG != null ? r0VarG : k1Var.P0(false);
    }

    public static /* synthetic */ k1 f(k1 k1Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return e(k1Var, z14);
    }

    public static final r0 g(j0 j0Var) {
        kotlin.reflect.jvm.internal.impl.types.g gVarD;
        TypeConstructor typeConstructorL0 = j0Var.L0();
        kotlin.reflect.jvm.internal.impl.types.g gVar = typeConstructorL0 instanceof kotlin.reflect.jvm.internal.impl.types.g ? (kotlin.reflect.jvm.internal.impl.types.g) typeConstructorL0 : null;
        if (gVar == null || (gVarD = d(gVar)) == null) {
            return null;
        }
        return gVarD.e();
    }

    public static final r0 h(r0 r0Var, boolean z14) {
        r0Var.getClass();
        t tVarC = t.a.c(t.f144381v, r0Var, z14, false, 4, null);
        if (tVarC != null) {
            return tVarC;
        }
        r0 r0VarG = g(r0Var);
        return r0VarG == null ? r0Var.P0(false) : r0VarG;
    }

    public static /* synthetic */ r0 i(r0 r0Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return h(r0Var, z14);
    }

    public static final r0 j(r0 r0Var, r0 r0Var2) {
        r0Var.getClass();
        r0Var2.getClass();
        return m0.a(r0Var) ? r0Var : new a(r0Var, r0Var2);
    }

    public static final tj.d k(tj.d dVar) {
        dVar.getClass();
        return new tj.d(dVar.U0(), dVar.L0(), dVar.W0(), dVar.K0(), dVar.M0(), true);
    }
}
