package org.iggymedia.periodtracker.core.survey.viewmodel.di;

import dagger.internal.j;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.feedback.CoreSurveyFeedbackApi;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.CoreSurveyResourcesPrefetcherApi;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.viewmodel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2791b implements SurveyViewModelDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyViewModelExternalDependencies f97443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f97444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSurveyResourcesPrefetcherApi f97445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSurveyFeedbackApi f97446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f97447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2791b f97448f = this;

        public C2791b(CoreAnalyticsApi coreAnalyticsApi, CoreSurveyFeedbackApi coreSurveyFeedbackApi, CoreSurveyResourcesPrefetcherApi coreSurveyResourcesPrefetcherApi, SurveyViewModelExternalDependencies surveyViewModelExternalDependencies, UtilsApi utilsApi) {
            this.f97443a = surveyViewModelExternalDependencies;
            this.f97444b = coreAnalyticsApi;
            this.f97445c = coreSurveyResourcesPrefetcherApi;
            this.f97446d = coreSurveyFeedbackApi;
            this.f97447e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelDependencies
        public SendFeedbackUseCase Q() {
            return (SendFeedbackUseCase) j.d(this.f97446d.Q());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f97444b.a());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelDependencies
        public MediaResourcesPrefetcherCoordinatorFactory b() {
            return (MediaResourcesPrefetcherCoordinatorFactory) j.d(this.f97445c.b());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public StepAnimationConfigProvider c() {
            return (StepAnimationConfigProvider) j.d(this.f97443a.c());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public StepBackButtonVisibilityCalculator d() {
            return (StepBackButtonVisibilityCalculator) j.d(this.f97443a.d());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public Set e() {
            return (Set) j.d(this.f97443a.e());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public d f() {
            return (d) j.d(this.f97443a.f());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public Set g() {
            return (Set) j.d(this.f97443a.g());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public PrefetchableResourcesProviderFactory h() {
            return (PrefetchableResourcesProviderFactory) j.d(this.f97443a.h());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public SurveyLaunchParamsProvider i() {
            return (SurveyLaunchParamsProvider) j.d(this.f97443a.i());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public VariablesProvider j() {
            return (VariablesProvider) j.d(this.f97443a.j());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public VariablesProvider k() {
            return (VariablesProvider) j.d(this.f97443a.k());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
        public VariablesProvider l() {
            return (VariablesProvider) j.d(this.f97443a.l());
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f97447e.v());
        }
    }

    public static SurveyViewModelDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyViewModelDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelDependenciesComponent.Factory
        public SurveyViewModelDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreSurveyFeedbackApi coreSurveyFeedbackApi, CoreSurveyResourcesPrefetcherApi coreSurveyResourcesPrefetcherApi, SurveyViewModelExternalDependencies surveyViewModelExternalDependencies, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreSurveyFeedbackApi);
            j.b(coreSurveyResourcesPrefetcherApi);
            j.b(surveyViewModelExternalDependencies);
            j.b(utilsApi);
            return new C2791b(coreAnalyticsApi, coreSurveyFeedbackApi, coreSurveyResourcesPrefetcherApi, surveyViewModelExternalDependencies, utilsApi);
        }

        public a() {
        }
    }
}
