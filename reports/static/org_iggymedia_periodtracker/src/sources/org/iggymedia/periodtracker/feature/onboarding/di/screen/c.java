package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnnouncementStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f112042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f112044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f112045d = this;

        public a(LocalizationApi localizationApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112042a = localizationApi;
            this.f112043b = onboardingScreenApi;
            this.f112044c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenDependencies
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112042a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112043b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112043b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112043b.k());
        }
    }

    public static AnnouncementStepScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnnouncementStepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenDependenciesComponent.Factory
        public AnnouncementStepScreenDependenciesComponent a(LocalizationApi localizationApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new a(localizationApi, onboardingScreenApi, utilsApi);
        }

        public b() {
        }
    }
}
