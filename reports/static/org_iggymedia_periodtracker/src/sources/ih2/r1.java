package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61725a;

    public r1(Provider provider) {
        this.f61725a = provider;
    }

    public static r1 a(Provider provider) {
        return new r1(provider);
    }

    public static q1 c(ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase) {
        return new q1(observeUnlockedPremiumFeaturesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q1 get() {
        return c((ObserveUnlockedPremiumFeaturesUseCase) this.f61725a.get());
    }
}
