package le1;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontFamilyJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontWeightJson;
import org.iggymedia.periodtracker.design.FloTypography;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f76355e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f76356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloTypography f76357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f76358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final re0.f f76359d;

    public l(e eVar, FloTypography floTypography, f fVar, re0.f fVar2) {
        eVar.getClass();
        floTypography.getClass();
        fVar.getClass();
        fVar2.getClass();
        this.f76356a = eVar;
        this.f76357b = floTypography;
        this.f76358c = fVar;
        this.f76359d = fVar2;
    }

    public final ik1.c a(ik1.c cVar, FontFamilyJson fontFamilyJson, FontWeightJson fontWeightJson, Float f14, Float f15) {
        o oVarA = org.iggymedia.periodtracker.design.j.a(this.f76357b, cVar.a());
        o oVar = new o(this.f76356a.a(fontFamilyJson, oVarA.c()), fontWeightJson != null ? fontWeightJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() : oVarA.e(), f14 != null ? f14.floatValue() : oVarA.d(), this.f76358c.a(f15, f14, oVarA), oVarA.f());
        if (fontFamilyJson != null || fontWeightJson != null || f14 != null || f15 != null) {
            re0.f fVar = this.f76359d;
            re0.l lVar = re0.l.DEBUG;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                if (fontFamilyJson != null) {
                    jVar.m("fontFamily", fontFamilyJson.toString());
                }
                if (fontWeightJson != null) {
                    jVar.m("fontWeight", fontWeightJson.toString());
                }
                if (f14 != null) {
                    jVar.m("fontSize", String.valueOf(f14.floatValue()));
                }
                if (f15 != null) {
                    jVar.m("lineHeight", String.valueOf(f15.floatValue()));
                }
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "[UIC][Deprecation] Legacy typography properties are used. Please use typography token instead.", null, jVar.e());
            }
        }
        String str = "typography.unknown." + oVar.c() + "_" + oVar.d();
        TypographyToken.Companion companion = TypographyToken.INSTANCE;
        return new ik1.c(companion.a(str.concat("_compose"), o.b(oVar, null, 0, 0.0f, oVar.g() - 1.0f, 0.0f, 23, null)), companion.a(str.concat("_view"), oVar));
    }

    public final ik1.c b(String str, ik1.c cVar) {
        TypographyToken typographyTokenP = org.iggymedia.periodtracker.design.l.f104508a.p(str);
        if (typographyTokenP != null) {
            return new ik1.c(typographyTokenP, null, 2, null);
        }
        re0.f fVar = this.f76359d;
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("token", str);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Unknown typography path", null, jVar.e());
        }
        return cVar;
    }

    public final ik1.c c(String str, FontFamilyJson fontFamilyJson, FontWeightJson fontWeightJson, Float f14, Float f15, ik1.c cVar) {
        cVar.getClass();
        return str != null ? b(str, cVar) : a(cVar, fontFamilyJson, fontWeightJson, f14, f15);
    }
}
