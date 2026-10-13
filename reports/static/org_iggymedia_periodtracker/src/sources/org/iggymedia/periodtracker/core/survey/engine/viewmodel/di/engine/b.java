package org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine;

import dagger.internal.j;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.surveyengine.CoreSurveyEngineApi;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2767b implements SurveyEngineViewModelDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyEngineViewModelExternalDependencies f97239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f97240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSurveyEngineApi f97241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreContextStorageApi f97242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2767b f97243e = this;

        public C2767b(CoreAnalyticsApi coreAnalyticsApi, CoreContextStorageApi coreContextStorageApi, CoreSurveyEngineApi coreSurveyEngineApi, SurveyEngineViewModelExternalDependencies surveyEngineViewModelExternalDependencies) {
            this.f97239a = surveyEngineViewModelExternalDependencies;
            this.f97240b = coreAnalyticsApi;
            this.f97241c = coreSurveyEngineApi;
            this.f97242d = coreContextStorageApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelDependencies
        public SurveyEngineFactory S() {
            return (SurveyEngineFactory) j.d(this.f97241c.S());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) j.d(this.f97242d.Z());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public StepAnimationConfigProvider c() {
            return (StepAnimationConfigProvider) j.d(this.f97239a.c());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public StepBackButtonVisibilityCalculator d() {
            return (StepBackButtonVisibilityCalculator) j.d(this.f97239a.d());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public Set e() {
            return (Set) j.d(this.f97239a.e());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public d f() {
            return (d) j.d(this.f97239a.f());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public Set g() {
            return (Set) j.d(this.f97239a.g());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public StepAnalyticsAttributesProvider h() {
            return (StepAnalyticsAttributesProvider) j.d(this.f97239a.h());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public Set i() {
            return (Set) j.d(this.f97239a.i());
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
        public VariablesProvider j() {
            return (VariablesProvider) j.d(this.f97239a.j());
        }
    }

    public static SurveyEngineViewModelDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyEngineViewModelDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelDependenciesComponent.Factory
        public SurveyEngineViewModelDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreContextStorageApi coreContextStorageApi, CoreSurveyEngineApi coreSurveyEngineApi, SurveyEngineViewModelExternalDependencies surveyEngineViewModelExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreContextStorageApi);
            j.b(coreSurveyEngineApi);
            j.b(surveyEngineViewModelExternalDependencies);
            return new C2767b(coreAnalyticsApi, coreContextStorageApi, coreSurveyEngineApi, surveyEngineViewModelExternalDependencies);
        }

        public a() {
        }
    }
}
