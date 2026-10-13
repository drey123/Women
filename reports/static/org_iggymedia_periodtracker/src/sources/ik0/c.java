package ik0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements GetPartnershipStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerStateRepository f62036a;

    public c(PartnerStateRepository partnerStateRepository) {
        partnerStateRepository.getClass();
        this.f62036a = partnerStateRepository;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase
    public Object b(Continuation continuation) {
        return this.f62036a.a(continuation);
    }
}
