package g51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithType;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements PointEventsAdditionalFieldsSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheGeneralSubCategoryWithType f51870a;

    public d(CacheGeneralSubCategoryWithType cacheGeneralSubCategoryWithType) {
        cacheGeneralSubCategoryWithType.getClass();
        this.f51870a = cacheGeneralSubCategoryWithType;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification
    public boolean a(CachePointEventAdditionalFields cachePointEventAdditionalFields) {
        Boolean boolValueOf;
        if (cachePointEventAdditionalFields != null) {
            Integer type = cachePointEventAdditionalFields.getType();
            boolValueOf = Boolean.valueOf(type != null && type.intValue() == this.f51870a.getType());
        } else {
            boolValueOf = null;
        }
        return o.e(boolValueOf);
    }
}
