package pp;

import org.iggymedia.periodtracker.core.agechange.domain.AgeChangeFlowResult;
import org.iggymedia.periodtracker.core.agechange.domain.AgeChangeFlowResultRepository;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements SetAgeChangeFlowResultUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AgeChangeFlowResultRepository f130849a;

    public a(AgeChangeFlowResultRepository ageChangeFlowResultRepository) {
        ageChangeFlowResultRepository.getClass();
        this.f130849a = ageChangeFlowResultRepository;
    }

    @Override // org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase
    public void a(AgeChangeFlowResult ageChangeFlowResult) {
        ageChangeFlowResult.getClass();
        this.f130849a.a(ageChangeFlowResult);
    }
}
