package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61791a;

    public z0(Provider provider) {
        this.f61791a = provider;
    }

    public static z0 a(Provider provider) {
        return new z0(provider);
    }

    public static y0 c(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        return new y0(onboardingSavedStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y0 get() {
        return c((OnboardingSavedStateRepository) this.f61791a.get());
    }
}
