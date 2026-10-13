package g51;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Specification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmQuerySpecification f51871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointEventsAdditionalFieldsSpecification f51872b;

    public e(DynamicRealmQuerySpecification dynamicRealmQuerySpecification, PointEventsAdditionalFieldsSpecification pointEventsAdditionalFieldsSpecification) {
        dynamicRealmQuerySpecification.getClass();
        this.f51871a = dynamicRealmQuerySpecification;
        this.f51872b = pointEventsAdditionalFieldsSpecification;
    }

    public final PointEventsAdditionalFieldsSpecification c() {
        return this.f51872b;
    }

    public final DynamicRealmQuerySpecification d() {
        return this.f51871a;
    }

    public /* synthetic */ e(DynamicRealmQuerySpecification dynamicRealmQuerySpecification, PointEventsAdditionalFieldsSpecification pointEventsAdditionalFieldsSpecification, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(dynamicRealmQuerySpecification, (i14 & 2) != 0 ? null : pointEventsAdditionalFieldsSpecification);
    }
}
