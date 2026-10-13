package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.html.HtmlTag;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends io.noties.markwon.html.d {
    @Override // io.noties.markwon.html.d
    public void a(MarkwonVisitor markwonVisitor, lf.e eVar, HtmlTag htmlTag) {
        if (htmlTag.d()) {
            io.noties.markwon.html.d.c(markwonVisitor, eVar, htmlTag.a());
        }
        Object objD = d(markwonVisitor.n(), markwonVisitor.i(), htmlTag);
        if (objD != null) {
            df.d.k(markwonVisitor.builder(), objD, htmlTag.start(), htmlTag.end());
        }
    }

    public abstract Object d(io.noties.markwon.d dVar, RenderProps renderProps, HtmlTag htmlTag);
}
