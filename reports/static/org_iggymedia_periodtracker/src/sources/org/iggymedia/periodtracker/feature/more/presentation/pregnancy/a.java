package org.iggymedia.periodtracker.feature.more.presentation.pregnancy;

import dagger.internal.Factory;
import dagger.internal.Provider;
import if2.c;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.more.domain.ShouldShowPregnancySettingsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f111572c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f111570a = provider;
        this.f111571b = provider2;
        this.f111572c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static PregnancyControlsViewModel.a c(CoroutineScope coroutineScope, c cVar, ShouldShowPregnancySettingsUseCase shouldShowPregnancySettingsUseCase) {
        return new PregnancyControlsViewModel.a(coroutineScope, cVar, shouldShowPregnancySettingsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyControlsViewModel.a get() {
        return c((CoroutineScope) this.f111570a.get(), (c) this.f111571b.get(), (ShouldShowPregnancySettingsUseCase) this.f111572c.get());
    }
}
