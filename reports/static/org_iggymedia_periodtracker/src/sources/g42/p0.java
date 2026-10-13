package g42;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f51414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f51415b;

    public p0() {
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.f51414a = stateFlowWithoutInitialValueA;
        this.f51415b = stateFlowWithoutInitialValueA;
    }

    public final Flow a() {
        return this.f51415b;
    }

    public final void b(DayInsightsSelectedDate dayInsightsSelectedDate) {
        dayInsightsSelectedDate.getClass();
        this.f51414a.e(dayInsightsSelectedDate);
    }
}
