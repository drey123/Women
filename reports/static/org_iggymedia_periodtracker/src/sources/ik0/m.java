package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements RequestPartnerModeStateRefreshUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerModeRepository f62098a;

    public m(PartnerModeRepository partnerModeRepository) {
        partnerModeRepository.getClass();
        this.f62098a = partnerModeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase
    public Object b(Continuation continuation) {
        Object objD = this.f62098a.d(jk0.b.BACKGROUND_UPDATE, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
