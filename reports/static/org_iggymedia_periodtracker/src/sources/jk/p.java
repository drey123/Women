package jk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.text.a0;
import kotlinx.coroutines.Waiter;
import nk.q0;
import nk.w;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p extends e {
    public final int L;
    public final a M;

    public p(int i14, a aVar, Function1 function1) {
        super(i14, function1);
        this.L = i14;
        this.M = aVar;
        if (aVar == a.SUSPEND) {
            r8.a.a("This implementation does not support suspension for senders, use ", n0.b(e.class).Q(), " instead");
            throw null;
        }
        if (i14 >= 1) {
            return;
        }
        a0.a("Buffered channel capacity must be at least 1, but ", i14, " was specified");
        throw null;
    }

    public static /* synthetic */ Object y1(p pVar, Object obj, Continuation continuation) throws Throwable {
        q0 q0VarC;
        Object objB1 = pVar.B1(obj, true);
        if (!(objB1 instanceof h.a)) {
            return Unit.f73266a;
        }
        h.e(objB1);
        Function1 function1 = pVar.f69266e;
        if (function1 == null || (q0VarC = w.c(function1, obj, null, 2, null)) == null) {
            throw pVar.p0();
        }
        xg.f.a(q0VarC, pVar.p0());
        throw q0VarC;
    }

    public final Object A1(Object obj) {
        j jVarE0;
        Object obj2 = f.f69288d;
        j jVar = (j) e.q0().get(this);
        while (true) {
            long andIncrement = e.f69263v.getAndIncrement(this);
            long j14 = andIncrement & 1152921504606846975L;
            boolean zC0 = this.C0(andIncrement);
            int i14 = f.f69286b;
            long j15 = j14 / ((long) i14);
            int i15 = (int) (j14 % ((long) i14));
            if (jVar.f83551i != j15) {
                jVarE0 = this.e0(j15, jVar);
                if (jVarE0 == null) {
                    if (zC0) {
                        return h.f69306b.a(this.p0());
                    }
                }
            } else {
                jVarE0 = jVar;
            }
            Object obj3 = obj;
            int iT1 = this.t1(jVarE0, i15, obj3, j14, obj2, zC0);
            p pVar = this;
            jVar = jVarE0;
            if (iT1 == 0) {
                jVar.c();
                return h.f69306b.c(Unit.f73266a);
            }
            if (iT1 == 1) {
                return h.f69306b.c(Unit.f73266a);
            }
            if (iT1 == 2) {
                if (zC0) {
                    jVar.t();
                    return h.f69306b.a(pVar.p0());
                }
                Waiter waiter = obj2 instanceof Waiter ? (Waiter) obj2 : null;
                if (waiter != null) {
                    pVar.Y0(waiter, jVar, i15);
                }
                pVar.a0((jVar.f83551i * ((long) i14)) + ((long) i15));
                return h.f69306b.c(Unit.f73266a);
            }
            if (iT1 == 3) {
                j0.a("unexpected");
                return null;
            }
            if (iT1 == 4) {
                if (j14 < pVar.o0()) {
                    jVar.c();
                }
                return h.f69306b.a(pVar.p0());
            }
            if (iT1 == 5) {
                jVar.c();
            }
            this = pVar;
            obj = obj3;
        }
    }

    public final Object B1(Object obj, boolean z14) {
        return this.M == a.DROP_LATEST ? z1(obj, z14) : A1(obj);
    }

    @Override // jk.e
    public boolean D0() {
        return this.M == a.DROP_OLDEST;
    }

    @Override // jk.e, kotlinx.coroutines.channels.SendChannel
    public Object f(Object obj) {
        return B1(obj, false);
    }

    @Override // jk.e, kotlinx.coroutines.channels.SendChannel
    public Object x(Object obj, Continuation continuation) {
        return y1(this, obj, continuation);
    }

    public final Object z1(Object obj, boolean z14) {
        Function1 function1;
        q0 q0VarC;
        Object objF = super.f(obj);
        if (h.i(objF) || h.h(objF)) {
            return objF;
        }
        if (!z14 || (function1 = this.f69266e) == null || (q0VarC = w.c(function1, obj, null, 2, null)) == null) {
            return h.f69306b.c(Unit.f73266a);
        }
        throw q0VarC;
    }
}
