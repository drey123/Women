package tk;

import hk.d0;
import hk.h0;
import hk.o;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.sync.Mutex;
import nk.a0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends i implements Mutex {
    public static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "owner$volatile");
    public final Function3 G;
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements CancellableContinuation, Waiter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final kotlinx.coroutines.b f148643d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f148644e;

        public a(kotlinx.coroutines.b bVar, Object obj) {
            this.f148643d = bVar;
            this.f148644e = obj;
        }

        public static Unit a(f fVar, a aVar, Throwable th4, Unit unit, CoroutineContext coroutineContext) {
            f.B().set(fVar, aVar.f148644e);
            fVar.k(aVar.f148644e);
            return Unit.f73266a;
        }

        public static Unit c(f fVar, a aVar, Throwable th4) {
            fVar.k(aVar.f148644e);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean A(Throwable th4) {
            return this.f148643d.A(th4);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void J(Object obj) {
            this.f148643d.J(obj);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void O(Function1 function1) {
            this.f148643d.O(function1);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public Object Q(Throwable th4) {
            return this.f148643d.Q(th4);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean b() {
            return this.f148643d.b();
        }

        @Override // kotlinx.coroutines.Waiter
        public void d(a0 a0Var, int i14) {
            this.f148643d.d(a0Var, i14);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void y(Unit unit, Function1 function1) {
            this.f148643d.y(unit, function1);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void E(Unit unit, Function3 function3) {
            f.B().set(f.this, this.f148644e);
            kotlinx.coroutines.b bVar = this.f148643d;
            final f fVar = f.this;
            bVar.y(unit, new Function1() { // from class: tk.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.a.c(fVar, this, (Throwable) obj);
                }
            });
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean g() {
            return this.f148643d.g();
        }

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return this.f148643d.getContext();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void u(d0 d0Var, Unit unit) {
            this.f148643d.u(d0Var, unit);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object X(Unit unit, Object obj, Function3 function3) {
            kotlinx.coroutines.b bVar = this.f148643d;
            final f fVar = f.this;
            Object objX = bVar.X(unit, obj, new Function3() { // from class: tk.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return f.a.a(fVar, this, (Throwable) obj2, (Unit) obj3, (CoroutineContext) obj4);
                }
            });
            if (objX != null) {
                f.B().set(f.this, this.f148644e);
            }
            return objX;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean isCancelled() {
            return this.f148643d.isCancelled();
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            this.f148643d.resumeWith(obj);
        }
    }

    public f(boolean z14) {
        super(1, z14 ? 1 : 0);
        this.owner$volatile = z14 ? null : g.f148646a;
        this.G = new Function3() { // from class: tk.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f.y(this.f148636d, (SelectInstance) obj, obj2, obj3);
            }
        };
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater B() {
        return H;
    }

    public static /* synthetic */ Object D(f fVar, Object obj, Continuation continuation) {
        if (fVar.b(obj)) {
            return Unit.f73266a;
        }
        Object objE = fVar.E(obj, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public static final Unit F(f fVar, Object obj, Throwable th4, Object obj2, CoroutineContext coroutineContext) {
        fVar.k(obj);
        return Unit.f73266a;
    }

    public static Function3 y(final f fVar, SelectInstance selectInstance, final Object obj, Object obj2) {
        return new Function3() { // from class: tk.c
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return f.F(this.f148637d, obj, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    public final int C(Object obj) {
        while (c()) {
            Object obj2 = H.get(this);
            if (obj2 != g.f148646a) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    public final Object E(Object obj, Continuation continuation) {
        kotlinx.coroutines.b bVarB = o.b(ch.b.d(continuation));
        try {
            l(new a(bVarB, obj));
            Object objV = bVarB.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV == ch.c.g() ? objV : Unit.f73266a;
        } catch (Throwable th4) {
            bVarB.P();
            throw th4;
        }
    }

    public final int G(Object obj) {
        while (!v()) {
            if (obj == null) {
                return 1;
            }
            int iC = C(obj);
            if (iC == 1) {
                return 2;
            }
            if (iC == 2) {
                return 1;
            }
        }
        H.set(this, obj);
        return 0;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean b(Object obj) {
        int iG = G(obj);
        if (iG == 0) {
            return true;
        }
        if (iG == 1) {
            return false;
        }
        if (iG != 2) {
            j0.a("unexpected");
            return false;
        }
        kotlin.time.c.a("This mutex is already locked by the specified owner: ", obj);
        return false;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean c() {
        return a() == 0;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public Object j(Object obj, Continuation continuation) {
        return D(this, obj, continuation);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public void k(Object obj) {
        while (c()) {
            Object obj2 = H.get(this);
            if (obj2 != g.f148646a) {
                if (obj2 != obj && obj != null) {
                    tk.a.a("This mutex is locked by ", obj2, ", but ", obj, " is expected");
                    return;
                } else if (p3.b.a(H, this, obj2, g.f148646a)) {
                    release();
                    return;
                }
            }
        }
        j0.a("This mutex is not locked");
    }

    public String toString() {
        return "Mutex@" + h0.b(this) + "[isLocked=" + c() + ",owner=" + H.get(this) + ']';
    }
}
