package io.noties.markwon;

import gm.a0;
import gm.k;
import gm.l;
import gm.m;
import gm.n;
import gm.o;
import gm.p;
import gm.q;
import gm.r;
import gm.t;
import gm.u;
import gm.v;
import gm.w;
import gm.x;
import gm.y;
import gm.z;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h implements MarkwonVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f62753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RenderProps f62754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final df.d f62755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f62756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MarkwonVisitor.BlockHandler f62757e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements MarkwonVisitor.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f62758a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MarkwonVisitor.BlockHandler f62759b;

        @Override // io.noties.markwon.MarkwonVisitor.Builder
        public MarkwonVisitor.Builder a(Class cls, MarkwonVisitor.NodeVisitor nodeVisitor) {
            Map map = this.f62758a;
            if (nodeVisitor == null) {
                map.remove(cls);
                return this;
            }
            map.put(cls, nodeVisitor);
            return this;
        }

        @Override // io.noties.markwon.MarkwonVisitor.Builder
        public MarkwonVisitor b(d dVar, RenderProps renderProps) {
            MarkwonVisitor.BlockHandler bVar = this.f62759b;
            if (bVar == null) {
                bVar = new b();
            }
            return new h(dVar, renderProps, new df.d(), Collections.unmodifiableMap(this.f62758a), bVar);
        }
    }

    public h(d dVar, RenderProps renderProps, df.d dVar2, Map map, MarkwonVisitor.BlockHandler blockHandler) {
        this.f62753a = dVar;
        this.f62754b = renderProps;
        this.f62755c = dVar2;
        this.f62756d = map;
        this.f62757e = blockHandler;
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void A(u uVar, int i14) {
        I(uVar.getClass(), i14);
    }

    @Override // org.commonmark.node.Visitor
    public void B(o oVar) {
        K(oVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void C(u uVar) {
        this.f62757e.b(this, uVar);
    }

    @Override // org.commonmark.node.Visitor
    public void D(q qVar) {
        K(qVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void E() {
        this.f62755c.append('\n');
    }

    @Override // org.commonmark.node.Visitor
    public void F(t tVar) {
        K(tVar);
    }

    @Override // org.commonmark.node.Visitor
    public void G(v vVar) {
        K(vVar);
    }

    @Override // org.commonmark.node.Visitor
    public void H(m mVar) {
        K(mVar);
    }

    public void I(Class cls, int i14) {
        a(i14, this.f62753a.c().b(cls).a(this.f62753a, this.f62754b));
    }

    public void J(Class cls, int i14) {
        SpanFactory spanFactoryA = this.f62753a.c().a(cls);
        if (spanFactoryA != null) {
            a(i14, spanFactoryA.a(this.f62753a, this.f62754b));
        }
    }

    public final void K(u uVar) {
        MarkwonVisitor.NodeVisitor nodeVisitor = (MarkwonVisitor.NodeVisitor) this.f62756d.get(uVar.getClass());
        if (nodeVisitor != null) {
            nodeVisitor.a(this, uVar);
        } else {
            j(uVar);
        }
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void a(int i14, Object obj) {
        df.d dVar = this.f62755c;
        df.d.k(dVar, obj, i14, dVar.length());
    }

    @Override // org.commonmark.node.Visitor
    public void b(gm.h hVar) {
        K(hVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public df.d builder() {
        return this.f62755c;
    }

    @Override // org.commonmark.node.Visitor
    public void c(x xVar) {
        K(xVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void d(u uVar, int i14) {
        J(uVar.getClass(), i14);
    }

    @Override // org.commonmark.node.Visitor
    public void e(gm.f fVar) {
        K(fVar);
    }

    @Override // org.commonmark.node.Visitor
    public void f(r rVar) {
        K(rVar);
    }

    @Override // org.commonmark.node.Visitor
    public void g(gm.i iVar) {
        K(iVar);
    }

    @Override // org.commonmark.node.Visitor
    public void h(n nVar) {
        K(nVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public RenderProps i() {
        return this.f62754b;
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void j(u uVar) {
        u uVarC = uVar.c();
        while (uVarC != null) {
            u uVarE = uVarC.e();
            uVarC.a(this);
            uVarC = uVarE;
        }
    }

    @Override // org.commonmark.node.Visitor
    public void k(k kVar) {
        K(kVar);
    }

    @Override // org.commonmark.node.Visitor
    public void l(w wVar) {
        K(wVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public int length() {
        return this.f62755c.length();
    }

    @Override // org.commonmark.node.Visitor
    public void m(z zVar) {
        K(zVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public d n() {
        return this.f62753a;
    }

    @Override // org.commonmark.node.Visitor
    public void o(gm.e eVar) {
        K(eVar);
    }

    @Override // org.commonmark.node.Visitor
    public void p(a0 a0Var) {
        K(a0Var);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void q() {
        if (this.f62755c.length() <= 0 || '\n' == this.f62755c.h()) {
            return;
        }
        this.f62755c.append('\n');
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void r(u uVar) {
        this.f62757e.a(this, uVar);
    }

    @Override // org.commonmark.node.Visitor
    public void s(gm.c cVar) {
        K(cVar);
    }

    @Override // org.commonmark.node.Visitor
    public void t(y yVar) {
        K(yVar);
    }

    @Override // org.commonmark.node.Visitor
    public void u(gm.d dVar) {
        K(dVar);
    }

    @Override // org.commonmark.node.Visitor
    public void v(gm.g gVar) {
        K(gVar);
    }

    @Override // org.commonmark.node.Visitor
    public void w(l lVar) {
        K(lVar);
    }

    @Override // org.commonmark.node.Visitor
    public void x(p pVar) {
        K(pVar);
    }

    @Override // org.commonmark.node.Visitor
    public void y(gm.j jVar) {
        K(jVar);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public boolean z(u uVar) {
        return uVar.e() != null;
    }
}
