package jl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fl2.e;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f69523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f69524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f69525i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f69526j;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f69517a = provider;
        this.f69518b = provider2;
        this.f69519c = provider3;
        this.f69520d = provider4;
        this.f69521e = provider5;
        this.f69522f = provider6;
        this.f69523g = provider7;
        this.f69524h = provider8;
        this.f69525i = provider9;
        this.f69526j = provider10;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static a c(CoroutineScope coroutineScope, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, ll2.c cVar, RunTransitionUseCase runTransitionUseCase, e eVar, OpenCancelInviteDialogRouter openCancelInviteDialogRouter, OpenHelpCentreRouter openHelpCentreRouter, sk2.a aVar, ml2.c cVar2) {
        return new a(coroutineScope, getPartnerModeStateUseCase, listenTransitionStatusUseCase, cVar, runTransitionUseCase, eVar, openCancelInviteDialogRouter, openHelpCentreRouter, aVar, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f69517a.get(), (GetPartnerModeStateUseCase) this.f69518b.get(), (ListenTransitionStatusUseCase) this.f69519c.get(), (ll2.c) this.f69520d.get(), (RunTransitionUseCase) this.f69521e.get(), (e) this.f69522f.get(), (OpenCancelInviteDialogRouter) this.f69523g.get(), (OpenHelpCentreRouter) this.f69524h.get(), (sk2.a) this.f69525i.get(), (ml2.c) this.f69526j.get());
    }
}
