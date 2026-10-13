package org.iggymedia.periodtracker.core.survey.viewmodel.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import java.util.Collections;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import uv0.d;
import yy0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyViewModelComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f97438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SurveyViewModelDependencies f97439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f97440c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97442e;

        public b(SurveyViewModelDependencies surveyViewModelDependencies, CoreBaseApi coreBaseApi) {
            this.f97438a = coreBaseApi;
            this.f97439b = surveyViewModelDependencies;
            c(surveyViewModelDependencies, coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.SurveyViewModelApi
        public SurveyViewModel a() {
            return m();
        }

        public wy0.a b() {
            return new wy0.a((sy0.a) this.f97442e.get());
        }

        public final void c(SurveyViewModelDependencies surveyViewModelDependencies, CoreBaseApi coreBaseApi) {
            Provider providerC = e.c(org.iggymedia.periodtracker.core.survey.viewmodel.di.module.a.a());
            this.f97441d = providerC;
            this.f97442e = e.c(sy0.b.a(providerC));
        }

        public vy0.b d() {
            return new vy0.b(b(), g());
        }

        public wy0.b e() {
            return new wy0.b((sy0.a) this.f97442e.get());
        }

        public Set f() {
            return Collections.singleton(d());
        }

        public yy0.a g() {
            return new yy0.a((Analytics) j.d(this.f97439b.a()));
        }

        public SurveyEngineViewModel h() {
            return org.iggymedia.periodtracker.core.survey.viewmodel.di.module.b.a(this.f97438a, i());
        }

        public uy0.a i() {
            return new uy0.a((Set) j.d(this.f97439b.g()), (Set) j.d(this.f97439b.e()), f(), l(), (StepAnimationConfigProvider) j.d(this.f97439b.c()), (StepBackButtonVisibilityCalculator) j.d(this.f97439b.d()), (d) j.d(this.f97439b.f()), (VariablesProvider) j.d(this.f97439b.j()));
        }

        public c j() {
            return new c((d) j.d(this.f97439b.f()), (SendFeedbackUseCase) j.d(this.f97439b.Q()), b(), (UUIDGenerator) j.d(this.f97439b.v()));
        }

        public zy0.a k() {
            return new zy0.a((MediaResourcesPrefetcherCoordinatorFactory) j.d(this.f97439b.b()), (PrefetchableResourcesProviderFactory) j.d(this.f97439b.h()));
        }

        public yy0.d l() {
            return new yy0.d(b(), (SurveyLaunchParamsProvider) j.d(this.f97439b.i()), (d) j.d(this.f97439b.f()));
        }

        public xy0.a m() {
            return new xy0.a(h(), e(), j(), k(), (SurveyLaunchParamsProvider) j.d(this.f97439b.i()), (VariablesProvider) j.d(this.f97439b.j()), (VariablesProvider) j.d(this.f97439b.k()), (VariablesProvider) j.d(this.f97439b.l()));
        }
    }

    public static SurveyViewModelComponent.Factory a() {
        return new C2790a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.viewmodel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2790a implements SurveyViewModelComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelComponent.Factory
        public SurveyViewModelComponent a(CoreBaseApi coreBaseApi, SurveyViewModelDependencies surveyViewModelDependencies) {
            j.b(coreBaseApi);
            j.b(surveyViewModelDependencies);
            return new b(surveyViewModelDependencies, coreBaseApi);
        }

        public C2790a() {
        }
    }
}
