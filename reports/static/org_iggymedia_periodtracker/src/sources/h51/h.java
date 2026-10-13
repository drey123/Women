package h51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f56117a;

    public h(b bVar) {
        bVar.getClass();
        this.f56117a = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    public final i51.e a(i51.g gVar) {
        Integer result;
        gVar.getClass();
        CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
        if (cachePointEventAdditionalFieldsA != null && (result = cachePointEventAdditionalFieldsA.getResult()) != null) {
            int iIntValue = result.intValue();
            for (CacheGeneralSubCategoryWithResult.b bVar : CacheGeneralSubCategoryWithResult.b.values()) {
                if (bVar.a() == iIntValue) {
                    if (bVar != null) {
                        return this.f56117a.a(gVar, bVar);
                    }
                }
            }
            bVar = null;
            if (bVar != null) {
                return this.f56117a.a(gVar, bVar);
            }
        }
        return null;
    }
}
