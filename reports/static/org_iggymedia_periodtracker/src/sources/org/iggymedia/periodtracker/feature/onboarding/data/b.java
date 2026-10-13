package org.iggymedia.periodtracker.feature.onboarding.data;

import dagger.internal.Provider;
import dagger.internal.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements OnboardingSavedStateRepositoryImpl.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f111733a;

    public b(a aVar) {
        this.f111733a = aVar;
    }

    public static Provider b(a aVar) {
        return f.a(new b(aVar));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.data.OnboardingSavedStateRepositoryImpl.Factory
    public OnboardingSavedStateRepositoryImpl a(OnboardingSavedStateRepositoryImpl.DefaultOnboardingSavedStateProvider defaultOnboardingSavedStateProvider) {
        return this.f111733a.b(defaultOnboardingSavedStateProvider);
    }
}
