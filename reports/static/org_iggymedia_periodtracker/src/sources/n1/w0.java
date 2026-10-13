package n1;

import androidx.compose.runtime.snapshots.StateObject;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f82015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f82016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f82017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Function1 f82018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Function1 f82019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f82020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f82021m;

    public w0(k kVar, Function1 function1, boolean z14, boolean z15) {
        Function1 function1G;
        super(v.f81997b, p.f81968w.a(), null);
        this.f82015g = kVar;
        this.f82016h = z14;
        this.f82017i = z15;
        this.f82018j = v.M(function1, (kVar == null || (function1G = kVar.g()) == null) ? v.f82006k.g() : function1G, z14);
        this.f82020l = j1.a0.a();
        this.f82021m = this;
    }

    public final k A() {
        k kVar = this.f82015g;
        return kVar == null ? v.f82006k : kVar;
    }

    @Override // n1.k
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f82018j;
    }

    public final long C() {
        return this.f82020l;
    }

    @Override // n1.k
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void m(k kVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.k
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void n(k kVar) {
        g0.b();
        throw new xg.h();
    }

    public void F(Function1 function1) {
        this.f82018j = function1;
    }

    @Override // n1.k
    public void d() {
        k kVar;
        t(true);
        if (!this.f82017i || (kVar = this.f82015g) == null) {
            return;
        }
        kVar.d();
    }

    @Override // n1.k
    public p f() {
        return A().f();
    }

    @Override // n1.k
    public boolean h() {
        return A().h();
    }

    @Override // n1.k
    public long i() {
        return A().i();
    }

    @Override // n1.k
    public Function1 k() {
        return this.f82019k;
    }

    @Override // n1.k
    public void o() {
        A().o();
    }

    @Override // n1.k
    public void p(StateObject stateObject) {
        A().p(stateObject);
    }

    @Override // n1.k
    public k x(Function1 function1) {
        Function1 function1N = v.N(function1, g(), false, 4, null);
        return !this.f82016h ? v.G(A().x(null), function1N, true) : A().x(function1N);
    }
}
