package org.iggymedia.periodtracker.feature.onboarding.data;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Provider;
import ig2.d;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f111732c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f111730a = provider;
        this.f111731b = provider2;
        this.f111732c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static OnboardingSavedStateRepositoryImpl c(OnboardingSavedStateRepositoryImpl.DefaultOnboardingSavedStateProvider defaultOnboardingSavedStateProvider, DispatcherProvider dispatcherProvider, d dVar, SavedStateHandle savedStateHandle) {
        return new OnboardingSavedStateRepositoryImpl(defaultOnboardingSavedStateProvider, dispatcherProvider, dVar, savedStateHandle);
    }

    public OnboardingSavedStateRepositoryImpl b(OnboardingSavedStateRepositoryImpl.DefaultOnboardingSavedStateProvider defaultOnboardingSavedStateProvider) {
        return c(defaultOnboardingSavedStateProvider, (DispatcherProvider) this.f111730a.get(), (d) this.f111731b.get(), (SavedStateHandle) this.f111732c.get());
    }
}
