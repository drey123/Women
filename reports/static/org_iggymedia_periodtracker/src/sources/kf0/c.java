package kf0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import io.noties.markwon.RenderProps;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.tag.g;
import java.util.Collection;
import java.util.Map;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;
import org.iggymedia.periodtracker.core.markdown.common.html.image.model.ImageTagData;
import org.iggymedia.periodtracker.design.ColorToken;
import so3.r;
import so3.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f72003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkdownImageTagDataMapper f72004b;

    public c(Context context, MarkdownImageTagDataMapper markdownImageTagDataMapper) {
        context.getClass();
        markdownImageTagDataMapper.getClass();
        this.f72003a = context;
        this.f72004b = markdownImageTagDataMapper;
    }

    @Override // io.noties.markwon.html.d
    public Collection b() {
        return v.e("image");
    }

    @Override // io.noties.markwon.html.tag.g
    public Object d(io.noties.markwon.d dVar, RenderProps renderProps, HtmlTag htmlTag) {
        dVar.getClass();
        renderProps.getClass();
        htmlTag.getClass();
        MarkdownImageTagDataMapper markdownImageTagDataMapper = this.f72004b;
        Map mapB = htmlTag.b();
        mapB.getClass();
        ImageTagData imageTagDataA = markdownImageTagDataMapper.a(mapB);
        Drawable drawableE = imageTagDataA != null ? e(imageTagDataA) : null;
        return drawableE != null ? new b(drawableE) : new a();
    }

    public final Drawable e(ImageTagData imageTagData) {
        Drawable drawableI = r.i(this.f72003a, imageTagData.a());
        ColorToken colorTokenC = imageTagData.c();
        Integer numValueOf = colorTokenC != null ? Integer.valueOf(sq0.a.c(this.f72003a, colorTokenC)) : null;
        if (numValueOf != null) {
            u.d(drawableI, numValueOf.intValue());
        }
        drawableI.setBounds(0, 0, drawableI.getIntrinsicWidth(), drawableI.getIntrinsicHeight());
        return drawableI;
    }
}
