package io.noties.markwon.html.tag;

import android.text.TextUtils;
import gm.q;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class e extends g {
    @Override // io.noties.markwon.html.d
    public Collection b() {
        return Collections.singleton("a");
    }

    @Override // io.noties.markwon.html.tag.g
    public Object d(io.noties.markwon.d dVar, RenderProps renderProps, HtmlTag htmlTag) {
        SpanFactory spanFactoryA;
        String str = (String) htmlTag.b().get("href");
        if (TextUtils.isEmpty(str) || (spanFactoryA = dVar.c().a(q.class)) == null) {
            return null;
        }
        io.noties.markwon.core.a.f62681e.e(renderProps, str);
        return spanFactoryA.a(dVar, renderProps);
    }
}
