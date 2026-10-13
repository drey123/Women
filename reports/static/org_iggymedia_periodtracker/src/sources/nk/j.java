package nk;

import hk.c2;
import hk.i2;
import hk.u0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f83565a = new d0("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f83566b = new d0("REUSABLE_CLAIMED");

    public static final void b(Continuation continuation, Object obj) throws hk.m0 {
        if (!(continuation instanceof i)) {
            continuation.resumeWith(obj);
            return;
        }
        i iVar = (i) continuation;
        Object objB = hk.x.b(obj);
        if (d(iVar.f83563v, iVar.getContext())) {
            iVar.E = objB;
            iVar.f74334i = 1;
            c(iVar.f83563v, iVar.getContext(), iVar);
            return;
        }
        u0 u0VarB = c2.f58111a.b();
        if (u0VarB.A1()) {
            iVar.E = objB;
            iVar.f74334i = 1;
            u0VarB.o1(iVar);
            return;
        }
        u0VarB.u1(true);
        try {
            Job job = (Job) iVar.getContext().get(Job.INSTANCE);
            if (job == null || job.b()) {
                Continuation continuation2 = iVar.f83564w;
                Object obj2 = iVar.F;
                CoroutineContext context = continuation2.getContext();
                Object objF = k0.f(context, obj2);
                i2 i2VarJ = objF != k0.f83567a ? hk.b0.j(continuation2, context, objF) : null;
                try {
                    iVar.f83564w.resumeWith(obj);
                    Unit unit = Unit.f73266a;
                    if (i2VarJ == null || i2VarJ.s1()) {
                        k0.d(context, objF);
                    }
                } catch (Throwable th4) {
                    if (i2VarJ == null || i2VarJ.s1()) {
                        k0.d(context, objF);
                    }
                    throw th4;
                }
            } else {
                CancellationException cancellationExceptionU0 = job.u0();
                iVar.a(objB, cancellationExceptionU0);
                xg.q.a aVar = xg.q.f164679e;
                iVar.resumeWith(xg.q.b(xg.r.a(cancellationExceptionU0)));
            }
            while (u0VarB.F1()) {
            }
        } catch (Throwable th5) {
            try {
                iVar.h(th5);
            } finally {
                u0VarB.H0(true);
            }
        }
    }

    public static final void c(hk.d0 d0Var, CoroutineContext coroutineContext, Runnable runnable) throws hk.m0 {
        try {
            d0Var.dispatch(coroutineContext, runnable);
        } catch (Throwable th4) {
            throw new hk.m0(th4, d0Var, coroutineContext);
        }
    }

    public static final boolean d(hk.d0 d0Var, CoroutineContext coroutineContext) throws hk.m0 {
        try {
            return d0Var.isDispatchNeeded(coroutineContext);
        } catch (Throwable th4) {
            throw new hk.m0(th4, d0Var, coroutineContext);
        }
    }

    public static final boolean e(i iVar) {
        Unit unit = Unit.f73266a;
        u0 u0VarB = c2.f58111a.b();
        if (u0VarB.D1()) {
            return false;
        }
        if (u0VarB.A1()) {
            iVar.E = unit;
            iVar.f74334i = 1;
            u0VarB.o1(iVar);
            return true;
        }
        u0VarB.u1(true);
        try {
            iVar.run();
            do {
            } while (u0VarB.F1());
        } catch (Throwable th4) {
            try {
                iVar.h(th4);
            } finally {
                u0VarB.H0(true);
            }
        }
        return false;
    }
}
