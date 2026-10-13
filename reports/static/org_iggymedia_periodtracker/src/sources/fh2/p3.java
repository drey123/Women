package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48454a;

    public p3(Provider provider) {
        this.f48454a = provider;
    }

    public static p3 a(Provider provider) {
        return new p3(provider);
    }

    public static o3 c(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        return new o3(onboardingSavedStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o3 get() {
        return c((OnboardingSavedStateRepository) this.f48454a.get());
    }
}
