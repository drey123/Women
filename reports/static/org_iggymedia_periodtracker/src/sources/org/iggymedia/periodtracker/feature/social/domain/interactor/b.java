package org.iggymedia.periodtracker.feature.social.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120164a;

    public b(Provider provider) {
        this.f120164a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static IsDebugCardModeEnabledUseCase.a c(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new IsDebugCardModeEnabledUseCase.a(getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsDebugCardModeEnabledUseCase.a get() {
        return c((GetFeatureConfigUseCase) this.f120164a.get());
    }
}
