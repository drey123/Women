package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48348a;

    public i3(Provider provider) {
        this.f48348a = provider;
    }

    public static i3 a(Provider provider) {
        return new i3(provider);
    }

    public static h3 c(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        return new h3(onboardingSavedStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h3 get() {
        return c((OnboardingSavedStateRepository) this.f48348a.get());
    }
}
