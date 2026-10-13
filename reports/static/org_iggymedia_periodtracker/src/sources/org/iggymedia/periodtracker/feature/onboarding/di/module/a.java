package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111858a;

    public a(Provider provider) {
        this.f111858a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static StepContentVisibilityViewModel c(ai2.a aVar) {
        return (StepContentVisibilityViewModel) dagger.internal.j.e(AnnouncementStepScreenModule.INSTANCE.a(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StepContentVisibilityViewModel get() {
        return c((ai2.a) this.f111858a.get());
    }
}
