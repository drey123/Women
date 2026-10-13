package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111890b;

    public x(Provider provider, Provider provider2) {
        this.f111889a = provider;
        this.f111890b = provider2;
    }

    public static x a(Provider provider, Provider provider2) {
        return new x(provider, provider2);
    }

    public static SurveyViewModel c(CoreBaseApi coreBaseApi, SurveyViewModelExternalDependencies surveyViewModelExternalDependencies) {
        return (SurveyViewModel) dagger.internal.j.e(OnboardingV2Module.INSTANCE.a(coreBaseApi, surveyViewModelExternalDependencies));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SurveyViewModel get() {
        return c((CoreBaseApi) this.f111889a.get(), (SurveyViewModelExternalDependencies) this.f111890b.get());
    }
}
