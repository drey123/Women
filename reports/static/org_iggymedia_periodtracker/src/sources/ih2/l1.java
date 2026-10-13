package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61639a;

    public l1(Provider provider) {
        this.f61639a = provider;
    }

    public static l1 a(Provider provider) {
        return new l1(provider);
    }

    public static k1 c(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        return new k1(onboardingSavedStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k1 get() {
        return c((OnboardingSavedStateRepository) this.f61639a.get());
    }
}
