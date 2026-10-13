package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lf.e;
import lf.f;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f62784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f62785b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MarkwonHtmlParser.FlushAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MarkwonVisitor f62786a;

        public a(MarkwonVisitor markwonVisitor) {
            this.f62786a = markwonVisitor;
        }

        @Override // io.noties.markwon.html.MarkwonHtmlParser.FlushAction
        public void a(List list) {
            d dVarB;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                HtmlTag.Inline inline = (HtmlTag.Inline) it.next();
                if (inline.isClosed() && (dVarB = c.this.b(inline.name())) != null) {
                    dVarB.a(this.f62786a, c.this, inline);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements MarkwonHtmlParser.FlushAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MarkwonVisitor f62788a;

        public b(MarkwonVisitor markwonVisitor) {
            this.f62788a = markwonVisitor;
        }

        @Override // io.noties.markwon.html.MarkwonHtmlParser.FlushAction
        public void a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                HtmlTag.Block block = (HtmlTag.Block) it.next();
                if (block.isClosed()) {
                    d dVarB = c.this.b(block.name());
                    if (dVarB != null) {
                        dVarB.a(this.f62788a, c.this, block);
                    } else {
                        a(block.e());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: io.noties.markwon.html.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1352c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f62790a = new HashMap(2);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f62791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f62792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f62793d;

        public void a(d dVar) {
            for (String str : dVar.b()) {
                if (!this.f62790a.containsKey(str)) {
                    this.f62790a.put(str, dVar);
                }
            }
        }

        public void b(d dVar) {
            d();
            Iterator it = dVar.b().iterator();
            while (it.hasNext()) {
                this.f62790a.put((String) it.next(), dVar);
            }
        }

        public e c() {
            d();
            this.f62793d = true;
            return this.f62790a.size() > 0 ? new c(this.f62791b, Collections.unmodifiableMap(this.f62790a)) : new f();
        }

        public final void d() {
            if (this.f62793d) {
                j0.a("Builder has been already built");
            }
        }

        public void e(boolean z14) {
            d();
            this.f62792c = z14;
        }

        public boolean f() {
            return this.f62792c;
        }
    }

    public c(boolean z14, Map map) {
        this.f62784a = z14;
        this.f62785b = map;
    }

    @Override // lf.e
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlParser markwonHtmlParser) {
        int length = !this.f62784a ? -1 : markwonVisitor.length();
        markwonHtmlParser.b(length, new a(markwonVisitor));
        markwonHtmlParser.a(length, new b(markwonVisitor));
        markwonHtmlParser.d();
    }

    @Override // lf.e
    public d b(String str) {
        return (d) this.f62785b.get(str);
    }
}
