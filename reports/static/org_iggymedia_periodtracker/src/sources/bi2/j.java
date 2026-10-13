package bi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23571b;

    public j(Provider provider, Provider provider2) {
        this.f23570a = provider;
        this.f23571b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(HapticPatternFactory hapticPatternFactory, si3.e eVar) {
        return new i(hapticPatternFactory, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((HapticPatternFactory) this.f23570a.get(), (si3.e) this.f23571b.get());
    }
}
