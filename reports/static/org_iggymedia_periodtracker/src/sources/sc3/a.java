package sc3;

import kotlin.Unit;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.l;
import re0.d;
import re0.f;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143595a = 0;

    public final ColorToken.b a(String str, String str2) {
        str.getClass();
        str2.getClass();
        ColorToken.b bVarK = l.f104508a.k(str);
        if (bVarK == null) {
            f fVarA = hc3.a.a(d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("color_token", str);
                jVar.h("tutorial_step_id", str2);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to parse ColorToken", null, jVar.e());
            }
        }
        return bVarK;
    }
}
