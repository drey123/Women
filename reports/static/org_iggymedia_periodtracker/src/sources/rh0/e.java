package rh0;

import kotlin.Unit;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final boolean a(gh0.n nVar) {
        nVar.getClass();
        long jE = nVar.e();
        if (jE <= 0) {
            re0.f fVarA = ih0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.l("inDayInterval", Long.valueOf(jE));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Wrong inDayInterval", null, jVar.e());
            }
            return false;
        }
        long jH = nVar.h();
        long jD = nVar.d();
        IntRange intRangeC = kotlin.ranges.f.C(0, 86400);
        if (jD >= jH) {
            int iK = intRangeC.k();
            if (jH <= intRangeC.l() && iK <= jH) {
                int iK2 = intRangeC.k();
                if (jD <= intRangeC.l() && iK2 <= jD) {
                    return true;
                }
            }
        }
        re0.f.o(ih0.a.a(re0.d.f138190b), "Wrong time intervals: time=" + jH + ", finishTime=" + jD, null, 2, null);
        return false;
    }
}
