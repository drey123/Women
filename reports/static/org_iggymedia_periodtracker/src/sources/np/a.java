package np;

import bp3.j;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.agechange.domain.AgeChangeFlowResult;
import org.iggymedia.periodtracker.core.agechange.domain.AgeChangeFlowResultRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AgeChangeFlowResultRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f84169a = j.b(0, 0, 3, null);

    @Override // org.iggymedia.periodtracker.core.agechange.domain.AgeChangeFlowResultRepository
    public void a(AgeChangeFlowResult ageChangeFlowResult) {
        ageChangeFlowResult.getClass();
        this.f84169a.j(ageChangeFlowResult);
    }
}
