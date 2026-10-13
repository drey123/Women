package zc1;

import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173816b = ad1.a.f2214a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ad1.a f173817a;

    public l(ad1.a aVar) {
        aVar.getClass();
        this.f173817a = aVar;
    }

    public final ActionDO.n0 a(ActionJson.SymptomsWidgetApplySelection symptomsWidgetApplySelection) {
        symptomsWidgetApplySelection.getClass();
        Map analyticsData = symptomsWidgetApplySelection.getAnalyticsData();
        return new ActionDO.n0(analyticsData != null ? this.f173817a.a(analyticsData) : null, symptomsWidgetApplySelection.getCondition());
    }
}
