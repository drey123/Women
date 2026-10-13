package org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine;

import dagger.internal.j;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module.c;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import xw0.d;
import xw0.e;
import xw0.f;
import xw0.g;
import xw0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyEngineViewModelComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyEngineViewModelDependencies f97237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f97238b = this;

        public b(SurveyEngineViewModelDependencies surveyEngineViewModelDependencies, CoreBaseApi coreBaseApi) {
            this.f97237a = surveyEngineViewModelDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.SurveyEngineViewModelApi
        public SurveyEngineViewModel a() {
            return j();
        }

        public d b() {
            return new d(k());
        }

        public e c() {
            return new e(org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module.a.a(), (Set) j.d(this.f97237a.e()), i(), (VariablesProvider) j.d(this.f97237a.j()));
        }

        public ww0.b d() {
            return new ww0.b((SurveyEngineFactory) j.d(this.f97237a.S()), (Set) j.d(this.f97237a.i()), (StepBackButtonVisibilityCalculator) j.d(this.f97237a.d()), (VariablesProvider) j.d(this.f97237a.j()));
        }

        public yw0.a e() {
            return new yw0.a((StepAnalyticsAttributesProvider) j.d(this.f97237a.h()));
        }

        public f f() {
            return new f(g());
        }

        public GetRecordsUseCase g() {
            return org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module.b.a((ContextStorageFactory) j.d(this.f97237a.Z()), (uv0.d) j.d(this.f97237a.f()));
        }

        public g h() {
            return new g(c.a(), (Set) j.d(this.f97237a.g()), i(), (VariablesProvider) j.d(this.f97237a.j()));
        }

        public xw0.j i() {
            return new xw0.j(k());
        }

        public yw0.b j() {
            return new yw0.b(d(), h(), c(), f(), l(), (StepAnimationConfigProvider) j.d(this.f97237a.c()), e());
        }

        public UpdateRecordsUseCase k() {
            return org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module.d.a((ContextStorageFactory) j.d(this.f97237a.Z()), (uv0.d) j.d(this.f97237a.f()));
        }

        public l l() {
            return new l(i(), b());
        }
    }

    public static SurveyEngineViewModelComponent.Factory a() {
        return new C2766a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2766a implements SurveyEngineViewModelComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelComponent.Factory
        public SurveyEngineViewModelComponent a(CoreBaseApi coreBaseApi, SurveyEngineViewModelDependencies surveyEngineViewModelDependencies) {
            j.b(coreBaseApi);
            j.b(surveyEngineViewModelDependencies);
            return new b(surveyEngineViewModelDependencies, coreBaseApi);
        }

        public C2766a() {
        }
    }
}
