package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f112722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreUiConstructorApi f112724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiElementsApi f112725d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f112726e = this;

        public b(CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112722a = utilsApi;
            this.f112723b = onboardingScreenApi;
            this.f112724c = coreUiConstructorApi;
            this.f112725d = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependencies
        public UiElementMapper B() {
            return (UiElementMapper) dagger.internal.j.d(this.f112725d.B());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependencies
        public UiConstructor G() {
            return (UiConstructor) dagger.internal.j.d(this.f112724c.G());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f112722a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112723b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f112725d.n());
        }
    }

    public static SymptomsStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependenciesComponent.Factory
        public SymptomsStepDependenciesComponent a(CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreUiConstructorApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreUiConstructorApi, coreUiElementsApi, onboardingScreenApi, utilsApi);
        }

        public a() {
        }
    }
}
