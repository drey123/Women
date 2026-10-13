package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f81896a = new Object();

    public static final d0 a(int i14, Function1 function1) {
        if (i14 == 0) {
            return new d0();
        }
        PersistentList.Builder builder = androidx.compose.runtime.external.kotlinx.collections.immutable.a.b().builder();
        for (int i15 = 0; i15 < i14; i15++) {
            builder.add(function1.invoke(Integer.valueOf(i15)));
        }
        return new d0(builder.build());
    }

    public static final boolean f(n0 n0Var, int i14, PersistentList persistentList, boolean z14) {
        boolean z15;
        synchronized (f81896a) {
            try {
                if (n0Var.k() == i14) {
                    n0Var.m(persistentList);
                    z15 = true;
                    if (z14) {
                        n0Var.o(n0Var.l() + 1);
                    }
                    n0Var.n(n0Var.k() + 1);
                } else {
                    z15 = false;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z15;
    }

    public static final n0 g(d0 d0Var) {
        t0 t0VarY = d0Var.y();
        t0VarY.getClass();
        return (n0) v.Z((n0) t0VarY, d0Var);
    }

    public static final int h(d0 d0Var) {
        t0 t0VarY = d0Var.y();
        t0VarY.getClass();
        return ((n0) v.I((n0) t0VarY)).l();
    }

    public static final Void i() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    public static final Void j() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public static final boolean k(d0 d0Var, Function1 function1) {
        int iK;
        PersistentList persistentListJ;
        Object objInvoke;
        k kVarC;
        boolean zF;
        do {
            synchronized (f81896a) {
                t0 t0VarY = d0Var.y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList.Builder builder = persistentListJ.builder();
            objInvoke = function1.invoke(builder);
            PersistentList persistentListBuild = builder.build();
            if (Intrinsics.d(persistentListBuild, persistentListJ)) {
                break;
            }
            t0 t0VarY2 = d0Var.y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = f((n0) v.j0(n0Var2, d0Var, kVarC), iK, persistentListBuild, true);
            }
            v.S(kVarC, d0Var);
        } while (!zF);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final t0 l(d0 d0Var, PersistentList persistentList) {
        k kVarK = v.K();
        n0 n0Var = new n0(kVarK.i(), persistentList);
        if (!(kVarK instanceof b)) {
            n0Var.f(new n0(q.c(1), persistentList));
        }
        return n0Var;
    }

    public static final void m(int i14, int i15) {
        if (i14 < 0 || i14 >= i15) {
            throw new IndexOutOfBoundsException("index (" + i14 + ") is out of bound of [0, " + i15 + ')');
        }
    }
}
