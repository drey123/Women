package ty;

import kotlin.Unit;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final hy.a a(boolean z14) {
        hy.a aVar = z14 ? hy.a.WITH_TIME_PRORATION : hy.a.WITHOUT_PRORATION;
        f fVarA = py.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("replacement_mode", aVar.name());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Replacement mode calculated", null, jVar.e());
        }
        return aVar;
    }
}
