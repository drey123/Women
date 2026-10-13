package h51;

import io.realm.q;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyEventAdditionalFields;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f56104a;

    public f(d dVar) {
        dVar.getClass();
        this.f56104a = dVar;
    }

    public final CachePointEventAdditionalFields a(q qVar) {
        q qVarW = qVar.W("additionalFields");
        if (qVarW == null) {
            return null;
        }
        return this.f56104a.a(qVarW);
    }

    public final i51.g b(q qVar) {
        qVar.getClass();
        String strZ = qVar.Z("objId");
        strZ.getClass();
        String strZ2 = qVar.Z("category");
        strZ2.getClass();
        return new i51.g(strZ, strZ2, qVar.N("date").getTime(), qVar.Z("timezone"), qVar.Z("source"), qVar.Z("sourceId"), qVar.Z("subCategory"), a(qVar));
    }

    public final i51.g c(LegacyPointEvent legacyPointEvent) {
        String strP;
        legacyPointEvent.getClass();
        String strV = legacyPointEvent.v();
        String category = legacyPointEvent.getCategory();
        long time = legacyPointEvent.D().getTime();
        String strB = legacyPointEvent.B();
        String strI = legacyPointEvent.i();
        String strA = legacyPointEvent.A();
        String strW = legacyPointEvent.w();
        LegacyEventAdditionalFields legacyEventAdditionalFieldsZ = legacyPointEvent.z();
        return new i51.g(strV, category, time, strB, strI, strA, strW, (legacyEventAdditionalFieldsZ == null || (strP = legacyEventAdditionalFieldsZ.p()) == null) ? null : this.f56104a.b(strP));
    }
}
