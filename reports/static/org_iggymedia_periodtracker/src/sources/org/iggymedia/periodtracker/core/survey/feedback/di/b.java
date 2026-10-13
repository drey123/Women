package org.iggymedia.periodtracker.core.survey.feedback.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSurveyFeedbackDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f97305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f97306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreVariablesApi f97307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f97308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f97309e = this;

        public a(CoreBaseApi coreBaseApi, CoreVariablesApi coreVariablesApi, UserApi userApi, UtilsApi utilsApi) {
            this.f97305a = userApi;
            this.f97306b = coreBaseApi;
            this.f97307c = coreVariablesApi;
            this.f97308d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f97305a.M());
        }

        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f97306b.h());
        }

        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97308d.j());
        }

        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackDependencies
        public NetworkStateObserver r0() {
            return (NetworkStateObserver) j.d(this.f97306b.r0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackDependencies
        public VariablesSerializer u() {
            return (VariablesSerializer) j.d(this.f97307c.u());
        }
    }

    public static CoreSurveyFeedbackDependenciesComponent.Factory a() {
        return new C2772b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.feedback.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2772b implements CoreSurveyFeedbackDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackDependenciesComponent.Factory
        public CoreSurveyFeedbackDependenciesComponent a(CoreBaseApi coreBaseApi, CoreVariablesApi coreVariablesApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreVariablesApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreVariablesApi, userApi, utilsApi);
        }

        public C2772b() {
        }
    }
}
