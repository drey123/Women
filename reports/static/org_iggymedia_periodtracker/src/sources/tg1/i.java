package tg1;

import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.TypographyJson;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f148273a;

    public i(c cVar) {
        cVar.getClass();
        this.f148273a = cVar;
    }

    public final TypographyToken.c a(String str, TypographyJson typographyJson) {
        str.getClass();
        typographyJson.getClass();
        return TypographyToken.INSTANCE.a(str, new o(this.f148273a.a(typographyJson.getFontFamily(), j.f148274a), typographyJson.getFontWeight(), typographyJson.getFontSize(), typographyJson.getLineHeight(), typographyJson.getLetterSpacing()));
    }
}
