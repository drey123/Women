package le1;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76338c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorParser f76339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f76340b;

    public c(ColorParser colorParser, re0.f fVar) {
        colorParser.getClass();
        fVar.getClass();
        this.f76339a = colorParser;
        this.f76340b = fVar;
    }

    public static /* synthetic */ ik1.b c(c cVar, String str, String str2, String str3, ik1.b bVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        return cVar.b(str, str2, str3, bVar);
    }

    public static /* synthetic */ ik1.b f(c cVar, String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        return cVar.e(str, str2, str3);
    }

    public final ik1.b a(String str, String str2, String str3) {
        return new ik1.b(ColorToken.INSTANCE.a(str, this.f76339a.d(str2), this.f76339a.d(str3)));
    }

    public final ik1.b b(String str, String str2, String str3, ik1.b bVar) {
        bVar.getClass();
        ik1.b bVarE = e(str, str2, str3);
        return bVarE == null ? bVar : bVarE;
    }

    public final ik1.b d(String str, String str2) {
        if (str == null) {
            return null;
        }
        String strConcat = "color.unknown.".concat(str);
        re0.f fVar = this.f76340b;
        re0.l lVar = re0.l.DEBUG;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("colorLight", str);
            if (str2 != null) {
                jVar.m("colorDark", str2);
            }
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "[UIC][Deprecation] Legacy color is used. Please use color token instead.", null, jVar.e());
        }
        if (str2 == null) {
            str2 = str;
        }
        return a(strConcat, str, str2);
    }

    public final ik1.b e(String str, String str2, String str3) {
        return str != null ? g(str) : d(str2, str3);
    }

    public final ik1.b g(String str) {
        ColorToken colorTokenF = org.iggymedia.periodtracker.design.l.f104508a.f(str);
        if (colorTokenF != null) {
            return new ik1.b(colorTokenF);
        }
        re0.f fVar = this.f76340b;
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("token", str);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Unknown color token path", null, jVar.e());
        }
        return null;
    }
}
