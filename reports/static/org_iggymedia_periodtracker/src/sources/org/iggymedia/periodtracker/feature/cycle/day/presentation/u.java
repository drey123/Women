package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108266d;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f108263a = provider;
        this.f108264b = provider2;
        this.f108265c = provider3;
        this.f108266d = provider4;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new u(provider, provider2, provider3, provider4);
    }

    public static t c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, CoroutineScope coroutineScope) {
        return new t(observeFeatureConfigChangesUseCase, isAccessibilityVoiceOverServiceEnabledUseCase, getOrDefaultFeatureConfigUseCase, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f108263a.get(), (IsAccessibilityVoiceOverServiceEnabledUseCase) this.f108264b.get(), (GetOrDefaultFeatureConfigUseCase) this.f108265c.get(), (CoroutineScope) this.f108266d.get());
    }
}
