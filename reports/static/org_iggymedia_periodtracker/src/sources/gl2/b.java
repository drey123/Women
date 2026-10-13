package gl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import ll2.e;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f53473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f53475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f53476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f53477e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f53473a = provider;
        this.f53474b = provider2;
        this.f53475c = provider3;
        this.f53476d = provider4;
        this.f53477e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, ContentViewModel contentViewModel, e eVar, OpenPromoRouter openPromoRouter, ListenPartnerModePremialityPaidUseCase listenPartnerModePremialityPaidUseCase) {
        return new a(coroutineScope, contentViewModel, eVar, openPromoRouter, listenPartnerModePremialityPaidUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f53473a.get(), (ContentViewModel) this.f53474b.get(), (e) this.f53475c.get(), (OpenPromoRouter) this.f53476d.get(), (ListenPartnerModePremialityPaidUseCase) this.f53477e.get());
    }
}
