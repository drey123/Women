package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61772a;

    public x0(Provider provider) {
        this.f61772a = provider;
    }

    public static x0 a(Provider provider) {
        return new x0(provider);
    }

    public static w0 c(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        return new w0(onboardingSavedStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w0 get() {
        return c((OnboardingSavedStateRepository) this.f61772a.get());
    }
}
