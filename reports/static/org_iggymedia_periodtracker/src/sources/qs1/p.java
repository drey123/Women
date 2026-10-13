package qs1;

import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ms1.a f135676a;

    public p(ms1.a aVar) {
        aVar.getClass();
        this.f135676a = aVar;
    }

    public final Cycle.a a(Cycle.a aVar, LocalDate localDate, UpdatePeriodIntensityAction updatePeriodIntensityAction) {
        aVar.getClass();
        localDate.getClass();
        updatePeriodIntensityAction.getClass();
        return updatePeriodIntensityAction.a(aVar, this.f135676a.a(aVar.b(), localDate));
    }
}
