package ei2;

import kotlin.Unit;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45287a = 0;

    public final ColorToken.b a(String str, String str2) {
        str.getClass();
        str2.getClass();
        ColorToken.b bVarK = org.iggymedia.periodtracker.design.l.f104508a.k(str);
        if (bVarK == null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("color_token", str);
                jVar.h("step_id", str2);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to parse ColorToken", null, jVar.e());
            }
        }
        return bVarK;
    }
}
