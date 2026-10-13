package cf0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkInteractionListener;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.commonmark.node.Visitor;
import org.iggymedia.periodtracker.core.markdown.compose.AnnotatedStringFactory;
import org.iggymedia.periodtracker.core.markdown.compose.html.HtmlTag;
import y2.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements AnnotatedStringFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27644d = (org.iggymedia.periodtracker.core.markdown.compose.html.b.f93684c | org.iggymedia.periodtracker.core.markdown.compose.html.c.f93687c) | r0.f27729c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f27645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.markdown.compose.html.c f27646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.markdown.compose.html.b f27647c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Visitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0 f27648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function1 f27649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.markdown.compose.html.c f27650c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.markdown.compose.html.b f27651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AnnotatedString.a f27652e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f27653f;

        public a(r0 r0Var, Function1 function1, org.iggymedia.periodtracker.core.markdown.compose.html.c cVar, org.iggymedia.periodtracker.core.markdown.compose.html.b bVar) {
            r0Var.getClass();
            cVar.getClass();
            bVar.getClass();
            this.f27648a = r0Var;
            this.f27649b = function1;
            this.f27650c = cVar;
            this.f27651d = bVar;
            this.f27652e = new AnnotatedString.a(0, 1, null);
            this.f27653f = new LinkedHashMap();
        }

        public static void I(a aVar, androidx.compose.ui.text.d dVar) {
            dVar.getClass();
            String strE = ((androidx.compose.ui.text.d.b) dVar).e();
            Function1 function1 = aVar.f27649b;
            if (function1 != null) {
                function1.invoke(strE);
            }
        }

        private final void j(gm.u uVar) {
            gm.u uVarC = uVar.c();
            while (uVarC != null) {
                gm.u uVarE = uVarC.e();
                uVarC.a(this);
                uVarC = uVarE;
            }
        }

        @Override // org.commonmark.node.Visitor
        public void B(gm.o oVar) {
            oVar.getClass();
            L(oVar);
        }

        @Override // org.commonmark.node.Visitor
        public void D(gm.q qVar) {
            qVar.getClass();
            String strM = qVar.m();
            strM.getClass();
            this.f27652e.l(new androidx.compose.ui.text.d.b(strM, new t2(this.f27648a.g(), null, null, this.f27648a.h(), 6, null), new LinkInteractionListener() { // from class: cf0.a
                @Override // androidx.compose.ui.text.LinkInteractionListener
                public final void a(androidx.compose.ui.text.d dVar) {
                    b.a.I(this.f27640d, dVar);
                }
            }));
            j(qVar);
            this.f27652e.k();
        }

        @Override // org.commonmark.node.Visitor
        public void F(gm.t tVar) {
            tVar.getClass();
            L(tVar);
        }

        @Override // org.commonmark.node.Visitor
        public void G(gm.v vVar) {
            vVar.getClass();
            L(vVar);
        }

        @Override // org.commonmark.node.Visitor
        public void H(gm.m mVar) {
            mVar.getClass();
            L(mVar);
        }

        public final AnnotatedString J() {
            return this.f27652e.p();
        }

        public final Map K() {
            return kotlin.collections.s0.y(this.f27653f);
        }

        public final void L(gm.u uVar) {
            re0.f.f(bf0.a.a(re0.d.f138190b), "Unhandled node: " + uVar, null, 2, null);
        }

        public final void M(am.a aVar) {
            N(aVar, this.f27648a.j());
        }

        public final void N(gm.u uVar, androidx.compose.ui.text.p pVar) {
            this.f27652e.o(pVar);
            j(uVar);
            this.f27652e.k();
        }

        @Override // org.commonmark.node.Visitor
        public void b(gm.h hVar) {
            hVar.getClass();
            j(hVar);
        }

        @Override // org.commonmark.node.Visitor
        public void c(gm.x xVar) throws IOException {
            xVar.getClass();
            this.f27652e.append('\n');
        }

        @Override // org.commonmark.node.Visitor
        public void e(gm.f fVar) {
            fVar.getClass();
            L(fVar);
        }

        @Override // org.commonmark.node.Visitor
        public void f(gm.r rVar) {
            rVar.getClass();
            L(rVar);
        }

        @Override // org.commonmark.node.Visitor
        public void g(gm.i iVar) {
            iVar.getClass();
            N(iVar, this.f27648a.c());
        }

        @Override // org.commonmark.node.Visitor
        public void h(gm.n nVar) {
            nVar.getClass();
            org.iggymedia.periodtracker.core.markdown.compose.html.c cVar = this.f27650c;
            String strM = nVar.m();
            strM.getClass();
            HtmlTag htmlTagE = cVar.e(strM);
            if (htmlTagE != null) {
                this.f27651d.c(htmlTagE, this.f27652e, this.f27653f);
            }
        }

        @Override // org.commonmark.node.Visitor
        public void k(gm.k kVar) throws IOException {
            kVar.getClass();
            this.f27652e.append('\n');
        }

        @Override // org.commonmark.node.Visitor
        public void l(gm.w wVar) {
            wVar.getClass();
            this.f27652e.n(this.f27648a.i());
            j(wVar);
            this.f27652e.k();
        }

        @Override // org.commonmark.node.Visitor
        public void m(gm.z zVar) {
            zVar.getClass();
            AnnotatedString.a aVar = this.f27652e;
            String strM = zVar.m();
            strM.getClass();
            aVar.h(strM);
        }

        @Override // org.commonmark.node.Visitor
        public void o(gm.e eVar) {
            eVar.getClass();
            this.f27652e.o(this.f27648a.a());
            AnnotatedString.a aVar = this.f27652e;
            String strM = eVar.m();
            strM.getClass();
            aVar.h(strM);
            this.f27652e.k();
        }

        @Override // org.commonmark.node.Visitor
        public void p(gm.a0 a0Var) {
            a0Var.getClass();
            L(a0Var);
        }

        @Override // org.commonmark.node.Visitor
        public void s(gm.c cVar) {
            cVar.getClass();
            L(cVar);
        }

        @Override // org.commonmark.node.Visitor
        public void t(gm.y yVar) {
            yVar.getClass();
            N(yVar, this.f27648a.k());
        }

        @Override // org.commonmark.node.Visitor
        public void u(gm.d dVar) {
            dVar.getClass();
            L(dVar);
        }

        @Override // org.commonmark.node.Visitor
        public void v(gm.g gVar) {
            gVar.getClass();
            if (gVar instanceof am.a) {
                M((am.a) gVar);
            } else {
                L(gVar);
            }
        }

        @Override // org.commonmark.node.Visitor
        public void w(gm.l lVar) {
            lVar.getClass();
            androidx.compose.ui.text.k kVarD = this.f27648a.d(lVar.n());
            androidx.compose.ui.text.p pVarE = this.f27648a.e(lVar.n());
            this.f27652e.n(kVarD);
            N(lVar, pVarE);
            this.f27652e.k();
        }

        @Override // org.commonmark.node.Visitor
        public void x(gm.p pVar) {
            pVar.getClass();
            L(pVar);
        }

        @Override // org.commonmark.node.Visitor
        public void y(gm.j jVar) {
            jVar.getClass();
            this.f27652e.o(this.f27648a.a());
            AnnotatedString.a aVar = this.f27652e;
            String strR = jVar.r();
            strR.getClass();
            aVar.h(strR);
            this.f27652e.k();
        }
    }

    public b(r0 r0Var, org.iggymedia.periodtracker.core.markdown.compose.html.c cVar, org.iggymedia.periodtracker.core.markdown.compose.html.b bVar) {
        r0Var.getClass();
        cVar.getClass();
        bVar.getClass();
        this.f27645a = r0Var;
        this.f27646b = cVar;
        this.f27647c = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.compose.AnnotatedStringFactory
    public ff0.a a(gm.u uVar, Function1 function1) {
        uVar.getClass();
        a aVar = new a(this.f27645a, function1, this.f27646b, this.f27647c);
        uVar.a(aVar);
        return new ff0.a(aVar.J(), aVar.K());
    }
}
