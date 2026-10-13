package zc1;

import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.DeleteTrackerEventsSpecificationJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173799b = ad1.a.f2214a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ad1.a f173800a;

    public c(ad1.a aVar) {
        aVar.getClass();
        this.f173800a = aVar;
    }

    public final ActionDO.k a(ActionJson.DeleteTrackerEvents deleteTrackerEvents) {
        deleteTrackerEvents.getClass();
        kj1.a aVarB = b(deleteTrackerEvents.getSpecification());
        Map analyticsData = deleteTrackerEvents.getAnalyticsData();
        return new ActionDO.k(aVarB, analyticsData != null ? this.f173800a.a(analyticsData) : null, deleteTrackerEvents.getCondition());
    }

    public final kj1.a b(DeleteTrackerEventsSpecificationJson deleteTrackerEventsSpecificationJson) {
        if (deleteTrackerEventsSpecificationJson instanceof DeleteTrackerEventsSpecificationJson.ByCategorySpecification) {
            DeleteTrackerEventsSpecificationJson.ByCategorySpecification byCategorySpecification = (DeleteTrackerEventsSpecificationJson.ByCategorySpecification) deleteTrackerEventsSpecificationJson;
            return new kj1.a.C1604a(byCategorySpecification.getCategory(), byCategorySpecification.getSubCategory());
        }
        app.rive.c.a();
        return null;
    }
}
