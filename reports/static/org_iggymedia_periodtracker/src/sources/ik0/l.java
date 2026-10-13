package ik0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements ListenUserJoinedPartnershipUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f62097a;

    public l(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f62097a = eventBroker;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase
    public Flow a() {
        uf.h hVarM0 = this.f62097a.b().M0(jk0.g.class);
        hVarM0.getClass();
        return bp3.i.n(qk.p.b(hVarM0));
    }
}
