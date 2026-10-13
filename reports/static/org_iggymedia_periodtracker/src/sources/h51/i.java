package h51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f56118a;

    public i(b bVar) {
        bVar.getClass();
        this.f56118a = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    public final i51.e a(i51.g gVar) {
        Integer type;
        gVar.getClass();
        CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
        if (cachePointEventAdditionalFieldsA != null && (type = cachePointEventAdditionalFieldsA.getType()) != null) {
            int iIntValue = type.intValue();
            for (CacheGeneralSubCategoryWithType.a aVar : CacheGeneralSubCategoryWithType.a.values()) {
                if (aVar.getType() == iIntValue) {
                    if (aVar != null) {
                        return this.f56118a.a(gVar, aVar);
                    }
                }
            }
            aVar = null;
            if (aVar != null) {
                return this.f56118a.a(gVar, aVar);
            }
        }
        return null;
    }
}
