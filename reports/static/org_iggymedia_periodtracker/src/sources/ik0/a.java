package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CancelTransitionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerModeRepository f62034a;

    public a(PartnerModeRepository partnerModeRepository) {
        partnerModeRepository.getClass();
        this.f62034a = partnerModeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase
    public Object b(Continuation continuation) {
        re0.f.f(kk0.a.a(re0.d.f138190b), "CancelTransitionUseCase.execute", null, 2, null);
        Object objB = this.f62034a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
