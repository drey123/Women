package y90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170024b;

    public r(Provider provider, Provider provider2) {
        this.f170023a = provider;
        this.f170024b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, TimeZoneProvider timeZoneProvider) {
        return new q(getOrDefaultFeatureConfigUseCase, timeZoneProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((GetOrDefaultFeatureConfigUseCase) this.f170023a.get(), (TimeZoneProvider) this.f170024b.get());
    }
}
