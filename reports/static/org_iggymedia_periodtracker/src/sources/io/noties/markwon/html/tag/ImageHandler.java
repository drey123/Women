package io.noties.markwon.html.tag;

import android.text.TextUtils;
import gm.o;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class ImageHandler extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageSizeParser f62794a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ImageSizeParser {
        io.noties.markwon.image.e a(Map map);
    }

    public ImageHandler(ImageSizeParser imageSizeParser) {
        this.f62794a = imageSizeParser;
    }

    public static ImageHandler e() {
        return new ImageHandler(new d(lf.b.a()));
    }

    @Override // io.noties.markwon.html.d
    public Collection b() {
        return Collections.singleton("img");
    }

    @Override // io.noties.markwon.html.tag.g
    public Object d(io.noties.markwon.d dVar, RenderProps renderProps, HtmlTag htmlTag) {
        SpanFactory spanFactoryA;
        String str = (String) htmlTag.b().get("src");
        if (TextUtils.isEmpty(str) || (spanFactoryA = dVar.c().a(o.class)) == null) {
            return null;
        }
        String strB = dVar.a().b(str);
        io.noties.markwon.image.e eVarA = this.f62794a.a(htmlTag.b());
        io.noties.markwon.image.d.f62800a.e(renderProps, strB);
        io.noties.markwon.image.d.f62802c.e(renderProps, eVarA);
        io.noties.markwon.image.d.f62801b.e(renderProps, Boolean.FALSE);
        return spanFactoryA.a(dVar, renderProps);
    }
}
