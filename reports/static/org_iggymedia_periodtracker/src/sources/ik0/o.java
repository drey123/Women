package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements SetInvitationSentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerModeRepository f62100a;

    public o(PartnerModeRepository partnerModeRepository) {
        partnerModeRepository.getClass();
        this.f62100a = partnerModeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase
    public Object a(String str, Continuation continuation) {
        re0.f.f(kk0.a.a(re0.d.f138190b), "Invitation sent. pairing code: " + str, null, 2, null);
        Object objF = this.f62100a.f(str, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }
}
