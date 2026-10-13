package kotlinx.coroutines;

import hk.b0;
import hk.g0;
import hk.i2;
import hk.m0;
import hk.n0;
import hk.v;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import nk.k0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends rk.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f74334i;

    public f(int i14) {
        this.f74334i = i14;
    }

    public abstract Continuation c();

    public Throwable e(Object obj) {
        v vVar = obj instanceof v ? (v) obj : null;
        if (vVar != null) {
            return vVar.f58197a;
        }
        return null;
    }

    public final void h(Throwable th4) {
        c.a(c().getContext(), new g0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th4));
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Continuation continuationC = c();
            continuationC.getClass();
            nk.i iVar = (nk.i) continuationC;
            Continuation continuation = iVar.f83564w;
            Object obj = iVar.F;
            CoroutineContext context = continuation.getContext();
            Object objF = k0.f(context, obj);
            Job job = null;
            i2 i2VarJ = objF != k0.f83567a ? b0.j(continuation, context, objF) : null;
            try {
                CoroutineContext context2 = continuation.getContext();
                Object objI = i();
                Throwable thE = e(objI);
                if (thE == null && n0.b(this.f74334i)) {
                    job = (Job) context2.get(Job.INSTANCE);
                }
                if (job != null && !job.b()) {
                    CancellationException cancellationExceptionU0 = job.u0();
                    a(objI, cancellationExceptionU0);
                    q.a aVar = q.f164679e;
                    continuation.resumeWith(q.b(r.a(cancellationExceptionU0)));
                } else if (thE != null) {
                    q.a aVar2 = q.f164679e;
                    continuation.resumeWith(q.b(r.a(thE)));
                } else {
                    q.a aVar3 = q.f164679e;
                    continuation.resumeWith(q.b(f(objI)));
                }
                Unit unit = Unit.f73266a;
            } finally {
                if (i2VarJ == null || i2VarJ.s1()) {
                    k0.d(context, objF);
                }
            }
        } catch (m0 e14) {
            c.a(c().getContext(), e14.getCause());
        } catch (Throwable th4) {
            h(th4);
        }
    }

    public Object f(Object obj) {
        return obj;
    }

    public void a(Object obj, Throwable th4) {
    }
}
