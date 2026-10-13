package pl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fl2.e;
import kotlinx.coroutines.CoroutineScope;
import ll2.g;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f130482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f130483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f130484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f130485h;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f130478a = provider;
        this.f130479b = provider2;
        this.f130480c = provider3;
        this.f130481d = provider4;
        this.f130482e = provider5;
        this.f130483f = provider6;
        this.f130484g = provider7;
        this.f130485h = provider8;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static a c(CoroutineScope coroutineScope, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenPartnerModePremialityPaidUseCase listenPartnerModePremialityPaidUseCase, g gVar, OpenPromoRouter openPromoRouter, e eVar, OpenCancelInviteDialogRouter openCancelInviteDialogRouter, sk2.a aVar) {
        return new a(coroutineScope, getPartnerModeStateUseCase, listenPartnerModePremialityPaidUseCase, gVar, openPromoRouter, eVar, openCancelInviteDialogRouter, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f130478a.get(), (GetPartnerModeStateUseCase) this.f130479b.get(), (ListenPartnerModePremialityPaidUseCase) this.f130480c.get(), (g) this.f130481d.get(), (OpenPromoRouter) this.f130482e.get(), (e) this.f130483f.get(), (OpenCancelInviteDialogRouter) this.f130484g.get(), (sk2.a) this.f130485h.get());
    }
}
