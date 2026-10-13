package g51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements PointEventsAdditionalFieldsSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheGeneralSubCategoryWithResult f51869a;

    public c(CacheGeneralSubCategoryWithResult cacheGeneralSubCategoryWithResult) {
        cacheGeneralSubCategoryWithResult.getClass();
        this.f51869a = cacheGeneralSubCategoryWithResult;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification
    public boolean a(CachePointEventAdditionalFields cachePointEventAdditionalFields) {
        Boolean boolValueOf;
        if (cachePointEventAdditionalFields != null) {
            Integer result = cachePointEventAdditionalFields.getResult();
            boolValueOf = Boolean.valueOf(result != null && result.intValue() == this.f51869a.a());
        } else {
            boolValueOf = null;
        }
        return o.e(boolValueOf);
    }
}
