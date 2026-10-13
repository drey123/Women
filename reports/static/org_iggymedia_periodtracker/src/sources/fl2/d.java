package fl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49036c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f49034a = provider;
        this.f49035b = provider2;
        this.f49036c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(CoroutineScope coroutineScope, ListenPartnerModePremialityPaidUseCase listenPartnerModePremialityPaidUseCase, OpenPromoRouter openPromoRouter) {
        return new c(coroutineScope, listenPartnerModePremialityPaidUseCase, openPromoRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f49034a.get(), (ListenPartnerModePremialityPaidUseCase) this.f49035b.get(), (OpenPromoRouter) this.f49036c.get());
    }
}
