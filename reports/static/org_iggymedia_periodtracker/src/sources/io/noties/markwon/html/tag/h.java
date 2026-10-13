package io.noties.markwon.html.tag;

import android.text.style.StrikethroughSpan;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class h extends io.noties.markwon.html.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f62796a = true;

    public static Object d(MarkwonVisitor markwonVisitor) {
        io.noties.markwon.d dVarN = markwonVisitor.n();
        SpanFactory spanFactoryA = dVarN.c().a(am.a.class);
        if (spanFactoryA == null) {
            return null;
        }
        return spanFactoryA.a(dVarN, markwonVisitor.i());
    }

    @Override // io.noties.markwon.html.d
    public void a(MarkwonVisitor markwonVisitor, lf.e eVar, HtmlTag htmlTag) {
        if (htmlTag.d()) {
            io.noties.markwon.html.d.c(markwonVisitor, eVar, htmlTag.a());
        }
        df.d.k(markwonVisitor.builder(), f62796a ? d(markwonVisitor) : new StrikethroughSpan(), htmlTag.start(), htmlTag.end());
    }

    @Override // io.noties.markwon.html.d
    public Collection b() {
        return Arrays.asList("s", "del");
    }
}
