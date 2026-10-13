package org.iggymedia.periodtracker.core.markdown.compose.html;

import androidx.compose.ui.text.AnnotatedString;
import cf0.r0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f93684c = d.f93690b | r0.f27729c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f93685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f93686b;

    public b(r0 r0Var, d dVar) {
        r0Var.getClass();
        dVar.getClass();
        this.f93685a = r0Var;
        this.f93686b = dVar;
    }

    public final void a(AnnotatedString.a aVar) {
        aVar.k();
    }

    public final void b(AnnotatedString.a aVar, HtmlTag.Opening.a aVar2) {
        aVar.o(this.f93685a.b(aVar2.a(), aVar2.b()));
    }

    public final void c(HtmlTag htmlTag, AnnotatedString.a aVar, Map map) {
        htmlTag.getClass();
        aVar.getClass();
        map.getClass();
        if (htmlTag instanceof HtmlTag.Opening.a) {
            b(aVar, (HtmlTag.Opening.a) htmlTag);
            return;
        }
        if (htmlTag instanceof HtmlTag.Closing.a) {
            a(aVar);
        } else if (htmlTag instanceof HtmlTag.SelfClosing.a) {
            this.f93686b.c((HtmlTag.SelfClosing.a) htmlTag, aVar, map);
        } else {
            app.rive.c.a();
        }
    }
}
