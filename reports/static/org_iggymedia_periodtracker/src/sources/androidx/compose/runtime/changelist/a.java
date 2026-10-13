package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.k;
import androidx.compose.runtime.n;
import androidx.compose.runtime.o;
import c1.h1;
import c1.i1;
import c1.w2;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5381a = new d();

    public final void A(int i14, int i15) {
        d dVar = this.f5381a;
        c.z zVar = c.z.f5421c;
        dVar.j(zVar);
        d dVarA = d.b.a(dVar);
        int iD = dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d();
        int[] iArr = dVarA.f5424c;
        iArr[iD] = i14;
        iArr[iD + 1] = i15;
        dVar.c(zVar);
    }

    public final void B() {
        this.f5381a.i(c.a0.f5387c);
    }

    public final void C(Function0 function0) {
        d dVar = this.f5381a;
        c.b0 b0Var = c.b0.f5389c;
        dVar.j(b0Var);
        d.b.b(d.b.a(dVar), c.t.a(0), function0);
        dVar.c(b0Var);
    }

    public final void D() {
        this.f5381a.i(c.c0.f5391c);
    }

    public final void E(k kVar) {
        d dVar = this.f5381a;
        c.d0 d0Var = c.d0.f5393c;
        dVar.j(d0Var);
        d.b.b(d.b.a(dVar), c.t.a(0), kVar);
        dVar.c(d0Var);
    }

    public final void F(int i14) {
        d dVar = this.f5381a;
        c.e0 e0Var = c.e0.f5395c;
        dVar.j(e0Var);
        d dVarA = d.b.a(dVar);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        dVar.c(e0Var);
    }

    public final void G(Object obj, c1.b bVar, int i14) {
        d dVar = this.f5381a;
        c.f0 f0Var = c.f0.f5397c;
        dVar.j(f0Var);
        d dVarA = d.b.a(dVar);
        d.b.c(dVarA, c.t.a(0), obj, c.t.a(1), bVar);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        dVar.c(f0Var);
    }

    public final void H(Object obj) {
        d dVar = this.f5381a;
        c.g0 g0Var = c.g0.f5399c;
        dVar.j(g0Var);
        d.b.b(d.b.a(dVar), c.t.a(0), obj);
        dVar.c(g0Var);
    }

    public final void I(Object obj, Function2 function2) {
        d dVar = this.f5381a;
        c.h0 h0Var = c.h0.f5401c;
        dVar.j(h0Var);
        d dVarA = d.b.a(dVar);
        int iA = c.t.a(0);
        int iA2 = c.t.a(1);
        function2.getClass();
        d.b.c(dVarA, iA, obj, iA2, (Function2) s0.f(function2, 2));
        dVar.c(h0Var);
    }

    public final void J(Object obj, int i14) {
        d dVar = this.f5381a;
        c.i0 i0Var = c.i0.f5403c;
        dVar.j(i0Var);
        d dVarA = d.b.a(dVar);
        d.b.b(dVarA, c.t.a(0), obj);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        dVar.c(i0Var);
    }

    public final void K(int i14) {
        d dVar = this.f5381a;
        c.j0 j0Var = c.j0.f5405c;
        dVar.j(j0Var);
        d dVarA = d.b.a(dVar);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        dVar.c(j0Var);
    }

    public final void L(Object obj) {
        if (obj instanceof ComposeNodeLifecycleCallback) {
            this.f5381a.i(c.k0.f5407c);
        }
    }

    public final void a() {
        this.f5381a.a();
    }

    public final void b(Applier applier, o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
        this.f5381a.d(applier, oVar, rememberManager, operationErrorContext);
    }

    public final boolean c() {
        return this.f5381a.f();
    }

    public final boolean d() {
        return this.f5381a.g();
    }

    public final void e(int i14) {
        d dVar = this.f5381a;
        c.a aVar = c.a.f5386c;
        dVar.j(aVar);
        d dVarA = d.b.a(dVar);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        dVar.c(aVar);
    }

    public final void f(c1.b bVar, Object obj) {
        d dVar = this.f5381a;
        c.b bVar2 = c.b.f5388c;
        dVar.j(bVar2);
        d.b.c(d.b.a(dVar), c.t.a(0), bVar, c.t.a(1), obj);
        dVar.c(bVar2);
    }

    public final void g(List list, j1.o oVar) {
        if (list.isEmpty()) {
            return;
        }
        d dVar = this.f5381a;
        c.d dVar2 = c.d.f5392c;
        dVar.j(dVar2);
        d.b.c(d.b.a(dVar), c.t.a(1), list, c.t.a(0), oVar);
        dVar.c(dVar2);
    }

    public final void h(h1 h1Var, androidx.compose.runtime.d dVar, i1 i1Var, i1 i1Var2) {
        d dVar2 = this.f5381a;
        c.e eVar = c.e.f5394c;
        dVar2.j(eVar);
        d.b.d(d.b.a(dVar2), c.t.a(0), h1Var, c.t.a(1), dVar, c.t.a(3), i1Var2, c.t.a(2), i1Var);
        dVar2.c(eVar);
    }

    public final void i() {
        this.f5381a.i(c.f.f5396c);
    }

    public final void j(j1.o oVar, c1.b bVar) {
        d dVar = this.f5381a;
        c.g gVar = c.g.f5398c;
        dVar.j(gVar);
        d.b.c(d.b.a(dVar), c.t.a(0), oVar, c.t.a(1), bVar);
        dVar.c(gVar);
    }

    public final void k(Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        d dVar = this.f5381a;
        c.h hVar = c.h.f5400c;
        dVar.j(hVar);
        d.b.b(d.b.a(dVar), c.t.a(0), objArr);
        dVar.c(hVar);
    }

    public final void l(Function1 function1, Composition composition) {
        d dVar = this.f5381a;
        c.i iVar = c.i.f5402c;
        dVar.j(iVar);
        d.b.c(d.b.a(dVar), c.t.a(0), function1, c.t.a(1), composition);
        dVar.c(iVar);
    }

    public final void m() {
        this.f5381a.i(c.j.f5404c);
    }

    public final void n() {
        this.f5381a.i(c.k.f5406c);
    }

    public final void o(k kVar) {
        d dVar = this.f5381a;
        c.l lVar = c.l.f5408c;
        dVar.j(lVar);
        d.b.b(d.b.a(dVar), c.t.a(0), kVar);
        dVar.c(lVar);
    }

    public final void p(c1.b bVar) {
        d dVar = this.f5381a;
        c.m mVar = c.m.f5409c;
        dVar.j(mVar);
        d.b.b(d.b.a(dVar), c.t.a(0), bVar);
        dVar.c(mVar);
    }

    public final void q() {
        this.f5381a.i(c.n.f5410c);
    }

    public final void r(a aVar, j1.o oVar) {
        if (aVar.d()) {
            d dVar = this.f5381a;
            c.C0121c c0121c = c.C0121c.f5390c;
            dVar.j(c0121c);
            d.b.c(d.b.a(dVar), c.t.a(0), aVar, c.t.a(1), oVar);
            dVar.c(c0121c);
        }
    }

    public final void s(c1.b bVar, n nVar) {
        d dVar = this.f5381a;
        c.p pVar = c.p.f5412c;
        dVar.j(pVar);
        d.b.c(d.b.a(dVar), c.t.a(0), bVar, c.t.a(1), nVar);
        dVar.c(pVar);
    }

    public final void t(c1.b bVar, n nVar, b bVar2) {
        d dVar = this.f5381a;
        c.q qVar = c.q.f5413c;
        dVar.j(qVar);
        d.b.e(d.b.a(dVar), c.t.a(0), bVar, c.t.a(1), nVar, c.t.a(2), bVar2);
        dVar.c(qVar);
    }

    public final void u(int i14) {
        d dVar = this.f5381a;
        c.r rVar = c.r.f5414c;
        dVar.j(rVar);
        d dVarA = d.b.a(dVar);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        dVar.c(rVar);
    }

    public final void v(int i14, int i15, int i16) {
        d dVar = this.f5381a;
        c.s sVar = c.s.f5415c;
        dVar.j(sVar);
        d dVarA = d.b.a(dVar);
        int iD = dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d();
        int[] iArr = dVarA.f5424c;
        iArr[iD + 1] = i14;
        iArr[iD] = i15;
        iArr[iD + 2] = i16;
        dVar.c(sVar);
    }

    public final void w(ControlledComposition controlledComposition, androidx.compose.runtime.d dVar, i1 i1Var) {
        d dVar2 = this.f5381a;
        c.v vVar = c.v.f5417c;
        dVar2.j(vVar);
        d.b.e(d.b.a(dVar2), c.t.a(0), controlledComposition, c.t.a(1), dVar, c.t.a(2), i1Var);
        dVar2.c(vVar);
    }

    public final void x(w2 w2Var) {
        d dVar = this.f5381a;
        c.w wVar = c.w.f5418c;
        dVar.j(wVar);
        d.b.b(d.b.a(dVar), c.t.a(0), w2Var);
        dVar.c(wVar);
    }

    public final void y(k kVar) {
        d dVar = this.f5381a;
        c.x xVar = c.x.f5419c;
        dVar.j(xVar);
        d.b.b(d.b.a(dVar), c.t.a(0), kVar);
        dVar.c(xVar);
    }

    public final void z() {
        this.f5381a.i(c.y.f5420c);
    }
}
