package s60;

import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements ListenAllEstimationsByDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsRepository f142681a;

    public h0(EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        this.f142681a = estimationsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase
    public uf.h a(LocalDate localDate) {
        localDate.getClass();
        return this.f142681a.b(localDate);
    }
}
