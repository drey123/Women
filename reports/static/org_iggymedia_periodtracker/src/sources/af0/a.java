package af0;

import java.util.Map;
import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;
import org.iggymedia.periodtracker.core.markdown.common.html.image.model.ImageTagData;
import org.iggymedia.periodtracker.design.l;
import re0.f;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements MarkdownImageTagDataMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f2276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f2277b;

    public a(ImageLocalResourceResolver imageLocalResourceResolver, f fVar) {
        imageLocalResourceResolver.getClass();
        fVar.getClass();
        this.f2276a = imageLocalResourceResolver;
        this.f2277b = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper
    public ImageTagData a(Map map) {
        map.getClass();
        Integer numB = b(map);
        if (numB == null) {
            return null;
        }
        int iIntValue = numB.intValue();
        String str = (String) map.get("tint");
        return new ImageTagData(iIntValue, str != null ? l.f104508a.f(str) : null, ImageTagData.SizeType.a.f93669a);
    }

    public final Integer b(Map map) {
        String str = (String) map.get("uri");
        if (str == null) {
            f.o(this.f2277b, "image uri not supplied", null, 2, null);
            return null;
        }
        if (u.U(str, "icon:", false, 2, null)) {
            return ImageLocalResourceResolver.b(this.f2276a, StringsKt.c1(str, "icon:", null, 2, null), null, 2, null);
        }
        f fVar = this.f2277b;
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            j jVar = new j();
            jVar.h("uri", str);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "unsupported image uri", null, jVar.e());
        }
        return null;
    }
}
