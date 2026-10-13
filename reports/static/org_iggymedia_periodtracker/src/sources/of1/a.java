package of1;

import java.util.Map;
import kotlin.ranges.IntRange;
import qf1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f86491a = 0;

    public final pf1.a a(d dVar, Map map) {
        dVar.getClass();
        map.getClass();
        long jD = dVar.d() - dVar.e();
        int iK = dVar.c().c().c().k();
        IntRange intRangeC = dVar.c().c().c();
        int iL = intRangeC.l() - intRangeC.k();
        int iK2 = dVar.c().b().c().k();
        IntRange intRangeC2 = dVar.c().b().c();
        return new pf1.a(jD, iK, iK2, intRangeC2.l() - intRangeC2.k(), iL, map);
    }
}
