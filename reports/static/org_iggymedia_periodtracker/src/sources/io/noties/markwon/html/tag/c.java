package io.noties.markwon.html.tag;

import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends g {
    @Override // io.noties.markwon.html.d
    public Collection b() {
        return Arrays.asList("h1", "h2", "h3", "h4", "h5", "h6");
    }

    @Override // io.noties.markwon.html.tag.g
    public Object d(io.noties.markwon.d dVar, RenderProps renderProps, HtmlTag htmlTag) {
        int i14;
        SpanFactory spanFactoryA = dVar.c().a(gm.l.class);
        if (spanFactoryA == null) {
            return null;
        }
        try {
            i14 = Integer.parseInt(htmlTag.name().substring(1));
        } catch (NumberFormatException e14) {
            e14.printStackTrace();
            i14 = 0;
        }
        if (i14 < 1 || i14 > 6) {
            return null;
        }
        io.noties.markwon.core.a.f62680d.e(renderProps, Integer.valueOf(i14));
        return spanFactoryA.a(dVar, renderProps);
    }
}
