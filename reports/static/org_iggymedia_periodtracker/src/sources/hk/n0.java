package hk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {
    public static final void a(kotlinx.coroutines.f fVar, int i14) {
        Continuation continuationC = fVar.c();
        boolean z14 = i14 == 4;
        if (z14 || !(continuationC instanceof nk.i) || b(i14) != b(fVar.f74334i)) {
            d(fVar, continuationC, z14);
            return;
        }
        nk.i iVar = (nk.i) continuationC;
        d0 d0Var = iVar.f83563v;
        CoroutineContext context = iVar.getContext();
        if (nk.j.d(d0Var, context)) {
            nk.j.c(d0Var, context, fVar);
        } else {
            e(fVar);
        }
    }

    public static final boolean b(int i14) {
        return i14 == 1 || i14 == 2;
    }

    public static final boolean c(int i14) {
        return i14 == 2;
    }

    public static final void d(kotlinx.coroutines.f fVar, Continuation continuation, boolean z14) {
        Object objF;
        Object objI = fVar.i();
        Throwable thE = fVar.e(objI);
        if (thE != null) {
            xg.q.a aVar = xg.q.f164679e;
            objF = xg.r.a(thE);
        } else {
            xg.q.a aVar2 = xg.q.f164679e;
            objF = fVar.f(objI);
        }
        Object objB = xg.q.b(objF);
        if (!z14) {
            continuation.resumeWith(objB);
            return;
        }
        continuation.getClass();
        nk.i iVar = (nk.i) continuation;
        Continuation continuation2 = iVar.f83564w;
        Object obj = iVar.F;
        CoroutineContext context = continuation2.getContext();
        Object objF2 = nk.k0.f(context, obj);
        i2 i2VarJ = objF2 != nk.k0.f83567a ? b0.j(continuation2, context, objF2) : null;
        try {
            iVar.f83564w.resumeWith(objB);
            Unit unit = Unit.f73266a;
        } finally {
            if (i2VarJ == null || i2VarJ.s1()) {
                nk.k0.d(context, objF2);
            }
        }
    }

    public static final void e(kotlinx.coroutines.f fVar) {
        u0 u0VarB = c2.f58111a.b();
        if (u0VarB.A1()) {
            u0VarB.o1(fVar);
            return;
        }
        u0VarB.u1(true);
        try {
            d(fVar, fVar.c(), true);
            do {
            } while (u0VarB.F1());
        } catch (Throwable th4) {
            try {
                fVar.h(th4);
            } finally {
                u0VarB.H0(true);
            }
        }
    }
}
