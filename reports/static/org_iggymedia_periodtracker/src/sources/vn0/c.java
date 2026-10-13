package vn0;

import io.realm.q;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final List a(yn0.b bVar) {
        return w.t(bVar.b() != null ? "birthdate" : null, bVar.e() != null ? "heightCm" : null, bVar.a().getWaterContainerVolumeLitres() != null ? "waterContainerVolumeLitres" : null, bVar.a().getWaterNormalIntakeLitres() != null ? "waterNormalIntakeLitres" : null);
    }

    public final void b(q qVar, yn0.b bVar) {
        qVar.getClass();
        bVar.getClass();
        List listA = a(bVar);
        d dVar = d.f138190b;
        f.i(go0.a.a(dVar), "Updating profile item with new data. Fields: " + listA, null, 2, null);
        if (qVar.Z("birthday") == null || bVar.b() != null) {
            return;
        }
        f fVarA = go0.a.a(dVar);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("fields", listA);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "A birthday was removed from the profile", null, jVar.e());
        }
    }
}
