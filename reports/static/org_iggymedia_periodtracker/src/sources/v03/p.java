package v03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f155621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f155622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f155623c;

    public p(Provider provider, Provider provider2, Provider provider3) {
        this.f155621a = provider;
        this.f155622b = provider2;
        this.f155623c = provider3;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3) {
        return new p(provider, provider2, provider3);
    }

    public static o c(GetFeatureConfigUseCase getFeatureConfigUseCase, iy2.b bVar, SocialImagesRepository socialImagesRepository) {
        return new o(getFeatureConfigUseCase, bVar, socialImagesRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((GetFeatureConfigUseCase) this.f155621a.get(), (iy2.b) this.f155622b.get(), (SocialImagesRepository) this.f155623c.get());
    }
}
