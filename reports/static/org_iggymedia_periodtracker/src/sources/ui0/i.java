package ui0;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public final Color a(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (j.f152249a.f(str)) {
            return new Color.a(str);
        }
        ColorToken.b bVarK = org.iggymedia.periodtracker.design.l.f104508a.k(str);
        Color.b bVar = bVarK != null ? new Color.b(bVarK) : null;
        if (bVar == null) {
            re0.f fVarA = ej0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("color_token", str);
                jVar.h("step_id", str2);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to parse ColorToken", null, jVar.e());
            }
        }
        return bVar;
    }
}
