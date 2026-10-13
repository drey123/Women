package cp2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements CycleChangesTrigger {
    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger
    public Flow a() {
        return kk.g.T(ReloadTrigger.a.f116619a);
    }
}
