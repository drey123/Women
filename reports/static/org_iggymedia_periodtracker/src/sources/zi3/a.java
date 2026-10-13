package zi3;

import kotlin.Unit;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final int a(int i14, int i15) {
        if (i15 >= 3) {
            re0.f fVarA = xi3.b.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("max_count", "3");
                jVar.m("action_index", String.valueOf(i15));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Action index is greater then expected", null, jVar.e());
            }
        }
        return (i14 * 3) + i15;
    }
}
