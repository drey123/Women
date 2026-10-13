package io.noties.markwon.html.tag;

import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b extends g {
    @Override // io.noties.markwon.html.d
    public Collection b() {
        return Arrays.asList("i", "em", "cite", "dfn");
    }

    @Override // io.noties.markwon.html.tag.g
    public Object d(io.noties.markwon.d dVar, RenderProps renderProps, HtmlTag htmlTag) {
        SpanFactory spanFactoryA = dVar.c().a(gm.i.class);
        if (spanFactoryA == null) {
            return null;
        }
        return spanFactoryA.a(dVar, renderProps);
    }
}
