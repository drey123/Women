package id0;

import kotlin.Unit;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final md0.d a(int i14) {
        if (i14 >= 0) {
            return md0.d.g(md0.d.k(i14));
        }
        re0.f fVarA = pd0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Performance level must be non-negative.", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.k("rawValue", Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Performance level must be non-negative.", assertionError, jVar.e());
        }
        return null;
    }
}
