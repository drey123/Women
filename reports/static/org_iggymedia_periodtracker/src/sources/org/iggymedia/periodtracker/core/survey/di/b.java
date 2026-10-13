package org.iggymedia.periodtracker.core.survey.di;

import dagger.internal.j;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSurveyDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSurveyExternalDependencies f97226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f97227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f97228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f97229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSurveyConfigApi f97230e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f97231f = this;

        public a(CoreBaseApi coreBaseApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreSurveyExternalDependencies coreSurveyExternalDependencies, UserApi userApi, UtilsApi utilsApi) {
            this.f97226a = coreSurveyExternalDependencies;
            this.f97227b = userApi;
            this.f97228c = utilsApi;
            this.f97229d = coreBaseApi;
            this.f97230e = coreSurveyConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public SurveyVariablesParser I0() {
            return (SurveyVariablesParser) j.d(this.f97230e.I0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f97227b.J());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public SurveyTemplatesParser N0() {
            return (SurveyTemplatesParser) j.d(this.f97230e.N0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public SurveyConfigParserFactory a1() {
            return (SurveyConfigParserFactory) j.d(this.f97230e.a1());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public UrlEncoder d1() {
            return (UrlEncoder) j.d(this.f97228c.d1());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f97229d.h());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f97228c.j());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f97227b.m());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyExternalDependencies
        public Set p1() {
            return (Set) j.d(this.f97226a.p1());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f97229d.r());
        }
    }

    public static CoreSurveyDependenciesComponent.Factory a() {
        return new C2765b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2765b implements CoreSurveyDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependenciesComponent.Factory
        public CoreSurveyDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreSurveyExternalDependencies coreSurveyExternalDependencies, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSurveyConfigApi);
            j.b(coreSurveyExternalDependencies);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSurveyConfigApi, coreSurveyExternalDependencies, userApi, utilsApi);
        }

        public C2765b() {
        }
    }
}
