package ok;

import app.rive.d;
import ch.c;
import dh.f;
import hk.e2;
import hk.m0;
import hk.o1;
import hk.v;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s0;
import nk.k0;
import nk.z;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Void a(z zVar, m0 m0Var) throws Throwable {
        zVar.J0(new v(m0Var.getCause(), false, 2, null));
        throw m0Var.getCause();
    }

    public static final boolean b(z zVar, Throwable th4) {
        return ((th4 instanceof e2) && ((e2) th4).f58127d == zVar) ? false : true;
    }

    public static final void c(Function2 function2, Object obj, Continuation continuation) {
        Continuation continuationA = f.a(continuation);
        try {
            CoroutineContext context = continuationA.getContext();
            Object objF = k0.f(context, null);
            try {
                f.b(continuationA);
                Object objE = !(function2 instanceof dh.a) ? ch.b.e(function2, obj, continuationA) : ((Function2) s0.f(function2, 2)).invoke(obj, continuationA);
                k0.d(context, objF);
                if (objE != c.g()) {
                    continuationA.resumeWith(q.b(objE));
                }
            } catch (Throwable th4) {
                k0.d(context, objF);
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
            if (th instanceof m0) {
                th = ((m0) th).getCause();
            }
            q.a aVar = q.f164679e;
            continuationA.resumeWith(q.b(r.a(th)));
        }
    }

    public static final Object d(z zVar, boolean z14, Object obj, Function2 function2) throws Throwable {
        Object vVar;
        try {
            vVar = !(function2 instanceof dh.a) ? ch.b.e(function2, obj, zVar) : ((Function2) s0.f(function2, 2)).invoke(obj, zVar);
        } catch (m0 e14) {
            a(zVar, e14);
            d.a();
            return null;
        } catch (Throwable th4) {
            vVar = new v(th4, false, 2, null);
        }
        if (vVar == c.g()) {
            return c.g();
        }
        Object objK0 = zVar.K0(vVar);
        if (objK0 == o1.f58168b) {
            return c.g();
        }
        zVar.r1();
        if (!(objK0 instanceof v)) {
            return o1.h(objK0);
        }
        if (z14 || b(zVar, ((v) objK0).f58197a)) {
            throw ((v) objK0).f58197a;
        }
        if (vVar instanceof v) {
            throw ((v) vVar).f58197a;
        }
        return vVar;
    }

    public static final Object e(z zVar, Object obj, Function2 function2) {
        return d(zVar, true, obj, function2);
    }

    public static final Object f(z zVar, Object obj, Function2 function2) {
        return d(zVar, false, obj, function2);
    }
}
