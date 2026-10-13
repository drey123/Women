package yk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171047a;

    public j(Provider provider) {
        this.f171047a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static i c(IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        return new i(isFeatureEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((IsFeatureEnabledUseCase) this.f171047a.get());
    }
}
