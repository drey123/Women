package n1;

import androidx.compose.runtime.snapshots.StateObject;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f82009s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f82010t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f82011u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function1 f82012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function1 f82013w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f82014x;

    public v0(d dVar, Function1 function1, Function1 function2, boolean z14, boolean z15) {
        Function1 function1K;
        Function1 function1G;
        super(v.f81997b, p.f81968w.a(), v.M(function1, (dVar == null || (function1G = dVar.g()) == null) ? v.f82006k.g() : function1G, z14), v.O(function2, (dVar == null || (function1K = dVar.k()) == null) ? v.f82006k.k() : function1K));
        this.f82009s = dVar;
        this.f82010t = z14;
        this.f82011u = z15;
        this.f82012v = super.g();
        this.f82013w = super.k();
        this.f82014x = j1.a0.a();
    }

    @Override // n1.d
    public m C() {
        return U().C();
    }

    @Override // n1.d
    public n.p0 E() {
        return U().E();
    }

    @Override // n1.d, n1.k
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f82012v;
    }

    @Override // n1.d
    public void Q(n.p0 p0Var) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.d
    public d R(Function1 function1, Function1 function2) {
        Function1 function1N = v.N(function1, g(), false, 4, null);
        Function1 function1O = v.O(function2, k());
        return !this.f82010t ? new v0(U().R(null, function1O), function1N, function1O, false, true) : U().R(function1N, function1O);
    }

    public final d U() {
        d dVar = this.f82009s;
        return dVar == null ? v.f82006k : dVar;
    }

    public final long V() {
        return this.f82014x;
    }

    @Override // n1.d, n1.k
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void m(k kVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.d, n1.k
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Void n(k kVar) {
        g0.b();
        throw new xg.h();
    }

    public void Y(Function1 function1) {
        this.f82012v = function1;
    }

    public void Z(Function1 function1) {
        this.f82013w = function1;
    }

    @Override // n1.d, n1.k
    public void d() {
        d dVar;
        t(true);
        if (!this.f82011u || (dVar = this.f82009s) == null) {
            return;
        }
        dVar.d();
    }

    @Override // n1.k
    public p f() {
        return U().f();
    }

    @Override // n1.d, n1.k
    public boolean h() {
        return U().h();
    }

    @Override // n1.k
    public long i() {
        return U().i();
    }

    @Override // n1.d, n1.k
    public int j() {
        return U().j();
    }

    @Override // n1.d, n1.k
    public Function1 k() {
        return this.f82013w;
    }

    @Override // n1.d, n1.k
    public void o() {
        U().o();
    }

    @Override // n1.d, n1.k
    public void p(StateObject stateObject) {
        U().p(stateObject);
    }

    @Override // n1.k
    public void u(p pVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.k
    public void v(long j14) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.d, n1.k
    public void w(int i14) {
        U().w(i14);
    }

    @Override // n1.d, n1.k
    public k x(Function1 function1) {
        Function1 function1N = v.N(function1, g(), false, 4, null);
        return !this.f82010t ? v.G(U().x(null), function1N, true) : U().x(function1N);
    }
}
