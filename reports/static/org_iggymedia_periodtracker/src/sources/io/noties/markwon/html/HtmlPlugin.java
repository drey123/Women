package io.noties.markwon.html;

import gm.m;
import gm.n;
import gm.u;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.html.tag.ImageHandler;
import io.noties.markwon.html.tag.f;
import io.noties.markwon.html.tag.h;
import io.noties.markwon.html.tag.i;
import io.noties.markwon.html.tag.j;
import io.noties.markwon.html.tag.k;
import io.noties.markwon.html.tag.l;
import lf.e;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class HtmlPlugin extends io.noties.markwon.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MarkwonHtmlParser f62761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f62762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public lf.d f62763d = new lf.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.C1352c f62760a = new c.C1352c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface HtmlConfigure {
        void a(HtmlPlugin htmlPlugin);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MarkwonVisitor.NodeVisitor {
        public a() {
        }

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, n nVar) {
            HtmlPlugin.this.p(markwonVisitor, nVar.m());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements MarkwonVisitor.NodeVisitor {
        public b() {
        }

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, m mVar) {
            HtmlPlugin.this.p(markwonVisitor, mVar.n());
        }
    }

    public static HtmlPlugin l() {
        return new HtmlPlugin();
    }

    public static HtmlPlugin m(HtmlConfigure htmlConfigure) {
        HtmlPlugin htmlPluginL = l();
        htmlConfigure.a(htmlPluginL);
        return htmlPluginL;
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        builder.a(m.class, new b()).a(n.class, new a());
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void f(u uVar, MarkwonVisitor markwonVisitor) {
        e eVar = this.f62762c;
        if (eVar != null) {
            eVar.a(markwonVisitor, this.f62761b);
        } else {
            j0.a("Unexpected state, html-renderer is not defined");
        }
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void g(io.noties.markwon.d.b bVar) {
        c.C1352c c1352c = this.f62760a;
        if (!c1352c.f()) {
            c1352c.a(ImageHandler.e());
            c1352c.a(new io.noties.markwon.html.tag.e());
            c1352c.a(new io.noties.markwon.html.tag.a());
            c1352c.a(new j());
            c1352c.a(new k());
            c1352c.a(new i());
            c1352c.a(new h());
            c1352c.a(new l());
            c1352c.a(new f());
            c1352c.a(new io.noties.markwon.html.tag.b());
            c1352c.a(new io.noties.markwon.html.tag.c());
        }
        this.f62761b = io.noties.markwon.html.b.g(this.f62763d);
        this.f62762c = c1352c.c();
    }

    public HtmlPlugin k(d dVar) {
        this.f62760a.b(dVar);
        return this;
    }

    public HtmlPlugin n(lf.d dVar) {
        this.f62763d = dVar;
        return this;
    }

    public HtmlPlugin o(boolean z14) {
        this.f62760a.e(z14);
        return this;
    }

    public final void p(MarkwonVisitor markwonVisitor, String str) {
        if (str != null) {
            this.f62761b.c(markwonVisitor.builder(), str);
        }
    }
}
