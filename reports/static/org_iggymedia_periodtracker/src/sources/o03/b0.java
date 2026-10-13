package o03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeatureOverviewRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84910b;

    public b0(Provider provider, Provider provider2) {
        this.f84909a = provider;
        this.f84910b = provider2;
    }

    public static b0 a(Provider provider, Provider provider2) {
        return new b0(provider, provider2);
    }

    public static a0 c(SocialFeatureOverviewRepository socialFeatureOverviewRepository, b bVar) {
        return new a0(socialFeatureOverviewRepository, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((SocialFeatureOverviewRepository) this.f84909a.get(), (b) this.f84910b.get());
    }
}
