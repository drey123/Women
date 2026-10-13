package eh2;

import dh2.g;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f44913a = 0;

    public final g a(wv0.a aVar) {
        g.a aVar2;
        aVar.getClass();
        String strC = aVar.c();
        g.a[] aVarArrValues = g.a.values();
        int length = aVarArrValues.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                aVar2 = null;
                break;
            }
            aVar2 = aVarArrValues[i14];
            if (Intrinsics.d(aVar2.getValue(), strC)) {
                break;
            }
            i14++;
        }
        if (aVar2 != null) {
            return new g(aVar.d(), aVar2);
        }
        f fVarA = fj0.a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected group name of experiment.", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("experimentName", aVar.d());
            jVar.h("experimentGroup", aVar.c());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected group name of experiment.", assertionError, jVar.e());
        }
        return null;
    }
}
