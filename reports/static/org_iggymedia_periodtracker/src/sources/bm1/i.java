package bm1;

import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements IsThirdPartyConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenGdprConsentChangesUseCase f23974a;

    public i(ListenGdprConsentChangesUseCase listenGdprConsentChangesUseCase) {
        listenGdprConsentChangesUseCase.getClass();
        this.f23974a = listenGdprConsentChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase
    public uf.j a() {
        uf.j jVarG0 = this.f23974a.a().g0();
        jVarG0.getClass();
        return jVarG0;
    }
}
