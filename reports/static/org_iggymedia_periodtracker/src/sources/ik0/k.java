package ik0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements ListenTransitionStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerModeRepository f62096a;

    public k(PartnerModeRepository partnerModeRepository) {
        partnerModeRepository.getClass();
        this.f62096a = partnerModeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase
    public Flow a() {
        return this.f62096a.e();
    }
}
