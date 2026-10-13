package org.iggymedia.periodtracker.core.survey.steps.uic.di.ui;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2789b implements UicSurveyStepComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f97429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f97430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DisplayableStepFragmentDependencies f97431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiConstructorApi f97432d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f97433e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2789b f97434f = this;

        public C2789b(CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f97429a = featureConfigApi;
            this.f97430b = utilsApi;
            this.f97431c = displayableStepFragmentDependencies;
            this.f97432d = coreUiConstructorApi;
            this.f97433e = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public CalculateExternalVariableUseCase D() {
            return (CalculateExternalVariableUseCase) j.d(this.f97431c.D());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public UiElementVariablesLookup a() {
            return (UiElementVariablesLookup) j.d(this.f97433e.a());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f97430b.b());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f97433e.n());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public TemplatesProvider r() {
            return (TemplatesProvider) j.d(this.f97431c.r());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public GetSurveyVariablesScopeUseCase s() {
            return (GetSurveyVariablesScopeUseCase) j.d(this.f97431c.s());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f97433e.y());
        }
    }

    public static UicSurveyStepComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UicSurveyStepComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependenciesComponent.Factory
        public UicSurveyStepComponentDependenciesComponent a(CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(displayableStepFragmentDependencies);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C2789b(coreUiConstructorApi, coreUiElementsApi, displayableStepFragmentDependencies, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
