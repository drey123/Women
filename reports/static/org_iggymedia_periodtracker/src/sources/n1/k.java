package n1;

import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.StateObject;
import c1.b2;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f81914e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81915f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f81916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f81917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f81918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81919d;

    public k(long j14, p pVar) {
        this.f81916a = pVar;
        this.f81917b = j14;
        this.f81919d = j14 != v.f81997b ? v.e0(j14, f()) : -1;
    }

    public final void b() {
        synchronized (v.L()) {
            c();
            r();
            Unit unit = Unit.f73266a;
        }
    }

    public void c() {
        v.f82000e = v.f82000e.o(i());
    }

    public void d() {
        this.f81918c = true;
        synchronized (v.L()) {
            q();
            Unit unit = Unit.f73266a;
        }
    }

    public final boolean e() {
        return this.f81918c;
    }

    public p f() {
        return this.f81916a;
    }

    public abstract Function1 g();

    public abstract boolean h();

    public long i() {
        return this.f81917b;
    }

    public int j() {
        return 0;
    }

    public abstract Function1 k();

    public k l() {
        k kVar = (k) v.f81998c.a();
        v.f81998c.b(this);
        return kVar;
    }

    public abstract void m(k kVar);

    public abstract void n(k kVar);

    public abstract void o();

    public abstract void p(StateObject stateObject);

    public final void q() {
        int i14 = this.f81919d;
        if (i14 >= 0) {
            v.a0(i14);
            this.f81919d = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(k kVar) {
        v.f81998c.b(kVar);
    }

    public final void t(boolean z14) {
        this.f81918c = z14;
    }

    public void u(p pVar) {
        this.f81916a = pVar;
    }

    public void v(long j14) {
        this.f81917b = j14;
    }

    public void w(int i14) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract k x(Function1 function1);

    public final int y() {
        int i14 = this.f81919d;
        this.f81919d = -1;
        return i14;
    }

    public final void z() {
        if (this.f81918c) {
            b2.a("Cannot use a disposed snapshot");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(Function2 function2) {
            synchronized (v.L()) {
                v.f82004i = CollectionsKt.S0(v.f82004i, function2);
                Unit unit = Unit.f73266a;
            }
        }

        public static void b(Function1 function1) {
            synchronized (v.L()) {
                v.f82005j = CollectionsKt.S0(v.f82005j, function1);
                Unit unit = Unit.f73266a;
            }
            v.E();
        }

        public static /* synthetic */ d m(a aVar, Function1 function1, Function1 function2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                function1 = null;
            }
            if ((i14 & 2) != 0) {
                function2 = null;
            }
            return aVar.l(function1, function2);
        }

        public final k c() {
            return v.K();
        }

        public final k d() {
            return (k) v.f81998c.a();
        }

        public final k e(k kVar) {
            if (kVar instanceof v0) {
                v0 v0Var = (v0) kVar;
                if (v0Var.V() == j1.a0.a()) {
                    v0Var.Y(null);
                    return kVar;
                }
            }
            if (kVar instanceof w0) {
                w0 w0Var = (w0) kVar;
                if (w0Var.C() == j1.a0.a()) {
                    w0Var.F(null);
                    return kVar;
                }
            }
            k kVarH = v.H(kVar, null, false, 6, null);
            kVarH.l();
            return kVarH;
        }

        public final void f() {
            v.K().o();
        }

        public final Object g(Function1 function1, Function1 function2, Function0 function0) {
            k v0Var;
            if (function1 == null && function2 == null) {
                return function0.invoke();
            }
            k kVar = (k) v.f81998c.a();
            if (kVar instanceof v0) {
                v0 v0Var2 = (v0) kVar;
                if (v0Var2.V() == j1.a0.a()) {
                    Function1 function1H = v0Var2.g();
                    Function1 function1K = v0Var2.k();
                    try {
                        ((v0) kVar).Y(v.N(function1, function1H, false, 4, null));
                        ((v0) kVar).Z(v.O(function2, function1K));
                        return function0.invoke();
                    } finally {
                        v0Var2.Y(function1H);
                        v0Var2.Z(function1K);
                    }
                }
            }
            if (kVar == null || (kVar instanceof d)) {
                v0Var = new v0(kVar instanceof d ? (d) kVar : null, function1, function2, true, false);
            } else {
                if (function1 == null) {
                    return function0.invoke();
                }
                v0Var = kVar.x(function1);
            }
            try {
                k kVarL = v0Var.l();
                try {
                    Object objInvoke = function0.invoke();
                    v0Var.s(kVarL);
                    v0Var.d();
                    return objInvoke;
                } catch (Throwable th4) {
                    v0Var.s(kVarL);
                    throw th4;
                }
            } catch (Throwable th5) {
                v0Var.d();
                throw th5;
            }
        }

        public final ObserverHandle h(final Function2 function2) {
            v.D(v.f81996a);
            synchronized (v.L()) {
                v.f82004i = CollectionsKt.W0(v.f82004i, function2);
                Unit unit = Unit.f73266a;
            }
            return new ObserverHandle() { // from class: n1.j
                @Override // androidx.compose.runtime.snapshots.ObserverHandle
                public final void dispose() {
                    k.a.a(function2);
                }
            };
        }

        public final ObserverHandle i(final Function1 function1) {
            synchronized (v.L()) {
                v.f82005j = CollectionsKt.W0(v.f82005j, function1);
                Unit unit = Unit.f73266a;
            }
            v.E();
            return new ObserverHandle() { // from class: n1.i
                @Override // androidx.compose.runtime.snapshots.ObserverHandle
                public final void dispose() {
                    k.a.b(function1);
                }
            };
        }

        public final void j(k kVar, k kVar2, Function1 function1) {
            if (kVar != kVar2) {
                kVar2.s(kVar);
                kVar2.d();
            } else if (kVar instanceof v0) {
                ((v0) kVar).Y(function1);
            } else if (kVar instanceof w0) {
                ((w0) kVar).F(function1);
            } else {
                kotlin.time.c.a("Non-transparent snapshot was reused: ", kVar);
            }
        }

        public final void k() {
            boolean zI;
            synchronized (v.L()) {
                zI = v.f82006k.I();
            }
            if (zI) {
                v.E();
            }
        }

        public final d l(Function1 function1, Function1 function2) {
            d dVarR;
            k kVarK = v.K();
            d dVar = kVarK instanceof d ? (d) kVarK : null;
            if (dVar != null && (dVarR = dVar.R(function1, function2)) != null) {
                return dVarR;
            }
            vl.j0.a("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }

        public final k n(Function1 function1) {
            return v.K().x(function1);
        }

        public a() {
        }
    }

    public /* synthetic */ k(long j14, p pVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, pVar);
    }
}
