package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.data.feature.overview.SocialFeatureOverviewApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146272a;

    public z(Provider provider) {
        this.f146272a = provider;
    }

    public static z a(Provider provider) {
        return new z(provider);
    }

    public static y c(SocialFeatureOverviewApi socialFeatureOverviewApi) {
        return new y(socialFeatureOverviewApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((SocialFeatureOverviewApi) this.f146272a.get());
    }
}
