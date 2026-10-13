package io.noties.markwon.core;

import gm.a0;
import gm.p;
import gm.q;
import gm.s;
import gm.t;
import gm.u;
import gm.v;
import gm.w;
import gm.x;
import gm.y;
import gm.z;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class CorePlugin extends io.noties.markwon.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f62675a = new ArrayList(0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface OnTextAddedListener {
        void a(MarkwonVisitor markwonVisitor, String str, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, a0 a0Var) {
            markwonVisitor.C(a0Var);
            int length = markwonVisitor.length();
            markwonVisitor.builder().append((char) 160);
            markwonVisitor.d(a0Var, length);
            markwonVisitor.r(a0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.l lVar) {
            markwonVisitor.C(lVar);
            int length = markwonVisitor.length();
            markwonVisitor.j(lVar);
            io.noties.markwon.core.a.f62680d.e(markwonVisitor.i(), Integer.valueOf(lVar.n()));
            markwonVisitor.d(lVar, length);
            markwonVisitor.r(lVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, x xVar) {
            markwonVisitor.builder().append(' ');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.k kVar) {
            markwonVisitor.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, w wVar) {
            boolean zW = CorePlugin.w(wVar);
            if (!zW) {
                markwonVisitor.C(wVar);
            }
            int length = markwonVisitor.length();
            markwonVisitor.j(wVar);
            io.noties.markwon.core.a.f62682f.e(markwonVisitor.i(), Boolean.valueOf(zW));
            markwonVisitor.d(wVar, length);
            if (zW) {
                return;
            }
            markwonVisitor.r(wVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, q qVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(qVar);
            io.noties.markwon.core.a.f62681e.e(markwonVisitor.i(), qVar.m());
            markwonVisitor.d(qVar, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements MarkwonVisitor.NodeVisitor {
        public g() {
        }

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, z zVar) {
            String strM = zVar.m();
            markwonVisitor.builder().d(strM);
            if (CorePlugin.this.f62675a.isEmpty()) {
                return;
            }
            int length = markwonVisitor.length() - strM.length();
            Iterator it = CorePlugin.this.f62675a.iterator();
            while (it.hasNext()) {
                ((OnTextAddedListener) it.next()).a(markwonVisitor, strM, length);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, y yVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(yVar);
            markwonVisitor.d(yVar, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.i iVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(iVar);
            markwonVisitor.d(iVar, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.c cVar) {
            markwonVisitor.C(cVar);
            int length = markwonVisitor.length();
            markwonVisitor.j(cVar);
            markwonVisitor.d(cVar, length);
            markwonVisitor.r(cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.e eVar) {
            int length = markwonVisitor.length();
            markwonVisitor.builder().append((char) 160).d(eVar.m()).append((char) 160);
            markwonVisitor.d(eVar, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.j jVar) {
            CorePlugin.G(markwonVisitor, jVar.q(), jVar.r(), jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, p pVar) {
            CorePlugin.G(markwonVisitor, null, pVar.n(), pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class n implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, gm.o oVar) {
            SpanFactory spanFactoryA = markwonVisitor.n().c().a(gm.o.class);
            if (spanFactoryA == null) {
                markwonVisitor.j(oVar);
                return;
            }
            int length = markwonVisitor.length();
            markwonVisitor.j(oVar);
            if (length == markwonVisitor.length()) {
                markwonVisitor.builder().append((char) 65532);
            }
            io.noties.markwon.d dVarN = markwonVisitor.n();
            boolean z14 = oVar.f() instanceof q;
            String strB = dVarN.a().b(oVar.m());
            RenderProps renderPropsI = markwonVisitor.i();
            io.noties.markwon.image.d.f62800a.e(renderPropsI, strB);
            io.noties.markwon.image.d.f62801b.e(renderPropsI, Boolean.valueOf(z14));
            io.noties.markwon.image.d.f62802c.e(renderPropsI, null);
            markwonVisitor.a(length, spanFactoryA.a(dVarN, renderPropsI));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class o implements MarkwonVisitor.NodeVisitor {
        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, t tVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(tVar);
            gm.b bVarF = tVar.f();
            if (bVarF instanceof v) {
                v vVar = (v) bVarF;
                int iQ = vVar.q();
                io.noties.markwon.core.a.f62677a.e(markwonVisitor.i(), io.noties.markwon.core.a.EnumC1348a.ORDERED);
                io.noties.markwon.core.a.f62679c.e(markwonVisitor.i(), Integer.valueOf(iQ));
                vVar.s(vVar.q() + 1);
            } else {
                io.noties.markwon.core.a.f62677a.e(markwonVisitor.i(), io.noties.markwon.core.a.EnumC1348a.BULLET);
                io.noties.markwon.core.a.f62678b.e(markwonVisitor.i(), Integer.valueOf(CorePlugin.z(tVar)));
            }
            markwonVisitor.d(tVar, length);
            if (markwonVisitor.z(tVar)) {
                markwonVisitor.q();
            }
        }
    }

    public static void A(MarkwonVisitor.Builder builder) {
        builder.a(v.class, new ef.b());
    }

    public static void B(MarkwonVisitor.Builder builder) {
        builder.a(w.class, new e());
    }

    public static void C(MarkwonVisitor.Builder builder) {
        builder.a(x.class, new c());
    }

    public static void D(MarkwonVisitor.Builder builder) {
        builder.a(y.class, new h());
    }

    public static void F(MarkwonVisitor.Builder builder) {
        builder.a(a0.class, new a());
    }

    public static void G(MarkwonVisitor markwonVisitor, String str, String str2, u uVar) {
        markwonVisitor.C(uVar);
        int length = markwonVisitor.length();
        markwonVisitor.builder().append((char) 160).append('\n').append(markwonVisitor.n().d().a(str, str2));
        markwonVisitor.q();
        markwonVisitor.builder().append((char) 160);
        io.noties.markwon.core.a.f62683g.e(markwonVisitor.i(), str);
        markwonVisitor.d(uVar, length);
        markwonVisitor.r(uVar);
    }

    public static void m(MarkwonVisitor.Builder builder) {
        builder.a(gm.c.class, new j());
    }

    public static void n(MarkwonVisitor.Builder builder) {
        builder.a(gm.d.class, new ef.b());
    }

    public static void o(MarkwonVisitor.Builder builder) {
        builder.a(gm.e.class, new k());
    }

    public static CorePlugin p() {
        return new CorePlugin();
    }

    public static void q(MarkwonVisitor.Builder builder) {
        builder.a(gm.i.class, new i());
    }

    public static void r(MarkwonVisitor.Builder builder) {
        builder.a(gm.j.class, new l());
    }

    public static void s(MarkwonVisitor.Builder builder) {
        builder.a(gm.k.class, new d());
    }

    public static void t(MarkwonVisitor.Builder builder) {
        builder.a(gm.l.class, new b());
    }

    public static void u(MarkwonVisitor.Builder builder) {
        builder.a(gm.o.class, new n());
    }

    public static void v(MarkwonVisitor.Builder builder) {
        builder.a(p.class, new m());
    }

    public static boolean w(w wVar) {
        gm.b bVarF = wVar.f();
        if (bVarF == null) {
            return false;
        }
        u uVarF = bVarF.f();
        if (uVarF instanceof s) {
            return ((s) uVarF).n();
        }
        return false;
    }

    public static void x(MarkwonVisitor.Builder builder) {
        builder.a(q.class, new f());
    }

    public static void y(MarkwonVisitor.Builder builder) {
        builder.a(t.class, new o());
    }

    public static int z(u uVar) {
        int i14 = 0;
        for (u uVarF = uVar.f(); uVarF != null; uVarF = uVarF.f()) {
            if (uVarF instanceof t) {
                i14++;
            }
        }
        return i14;
    }

    public final void E(MarkwonVisitor.Builder builder) {
        builder.a(z.class, new g());
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        E(builder);
        D(builder);
        q(builder);
        m(builder);
        o(builder);
        r(builder);
        v(builder);
        u(builder);
        n(builder);
        A(builder);
        y(builder);
        F(builder);
        t(builder);
        C(builder);
        s(builder);
        B(builder);
        x(builder);
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonSpansFactory.Builder builder) {
        ff.b bVar = new ff.b();
        builder.a(y.class, new ff.h()).a(gm.i.class, new ff.d()).a(gm.c.class, new ff.a()).a(gm.e.class, new ff.c()).a(gm.j.class, bVar).a(p.class, bVar).a(t.class, new ff.g()).a(gm.l.class, new ff.e()).a(q.class, new ff.f()).a(a0.class, new ff.i());
    }
}
