package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111860a;

    public b0(Provider provider) {
        this.f111860a = provider;
    }

    public static b0 a(Provider provider) {
        return new b0(provider);
    }

    public static StepContentVisibilityViewModel c(ai2.m mVar) {
        return (StepContentVisibilityViewModel) dagger.internal.j.e(QuestionStepScreenPresentationModule.INSTANCE.b(mVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StepContentVisibilityViewModel get() {
        return c((ai2.m) this.f111860a.get());
    }
}
