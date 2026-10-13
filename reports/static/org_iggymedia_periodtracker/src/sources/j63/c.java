package j63;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f68090d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f68087a = provider;
        this.f68088b = provider2;
        this.f68089c = provider3;
        this.f68090d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(PremiumOverlayParams premiumOverlayParams, g63.a aVar, k63.a aVar2, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new b(premiumOverlayParams, aVar, aVar2, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((PremiumOverlayParams) this.f68087a.get(), (g63.a) this.f68088b.get(), (k63.a) this.f68089c.get(), (GetFeatureConfigUseCase) this.f68090d.get());
    }
}
