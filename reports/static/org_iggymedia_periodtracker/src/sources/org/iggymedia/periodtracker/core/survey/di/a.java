package org.iggymedia.periodtracker.core.survey.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.survey.data.remote.DebugSurveyRemoteApi;
import org.iggymedia.periodtracker.core.survey.data.remote.SurveyRemoteApi;
import org.iggymedia.periodtracker.core.survey.di.modules.c;
import org.iggymedia.periodtracker.core.survey.di.modules.d;
import org.iggymedia.periodtracker.core.survey.di.modules.f;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2764a implements CoreSurveyComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSurveyDependencies f97223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2764a f97224b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97225c;

        public C2764a(CoreSurveyDependencies coreSurveyDependencies) {
            this.f97223a = coreSurveyDependencies;
            e(coreSurveyDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyComponent
        public sw0.a a() {
            return new sw0.a(b(), (ListenUserLogoutUseCase) j.d(this.f97223a.J()), (CoroutineScope) j.d(this.f97223a.j()));
        }

        public sw0.b b() {
            return new sw0.b(o());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi
        public PreloadSurveyUseCase c() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi
        public LoadSurveyUseCase c2() {
            return g();
        }

        public DebugSurveyRemoteApi d() {
            return org.iggymedia.periodtracker.core.survey.di.modules.a.a(i());
        }

        public final void e(CoreSurveyDependencies coreSurveyDependencies) {
            this.f97225c = e.c(c.a());
        }

        public rw0.a f() {
            return new rw0.a(o());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi
        public ry0.a f0() {
            return new ry0.a((UrlEncoder) j.d(this.f97223a.d1()));
        }

        public rw0.b g() {
            return new rw0.b(o(), (GetSyncedUserIdUseCase) j.d(this.f97223a.m()));
        }

        public rw0.c h() {
            return new rw0.c(o(), (GetSyncedUserIdUseCase) j.d(this.f97223a.m()));
        }

        public x i() {
            return d.a((RetrofitFactory) j.d(this.f97223a.h()), org.iggymedia.periodtracker.core.survey.di.modules.b.a());
        }

        public SurveyConfigParser j() {
            return org.iggymedia.periodtracker.core.survey.di.modules.e.a((SurveyConfigParserFactory) j.d(this.f97223a.a1()), (Set) j.d(this.f97223a.p1()));
        }

        public ow0.a k() {
            return new ow0.a(org.iggymedia.periodtracker.core.survey.di.modules.b.a());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi
        public LoadDebugSurveyUseCase k1() {
            return f();
        }

        public ow0.d l() {
            return new ow0.d(org.iggymedia.periodtracker.core.survey.di.modules.b.a(), new ow0.c());
        }

        public nw0.a m() {
            return new nw0.a(n(), d(), p());
        }

        public SurveyRemoteApi n() {
            return f.a(i());
        }

        public mw0.a o() {
            return new mw0.a(m(), (IdBasedItemsStore) this.f97225c.get(), (SystemTimeUtil) j.d(this.f97223a.r()));
        }

        public ow0.e p() {
            return new ow0.e(j(), new ow0.b(), l(), (SurveyVariablesParser) j.d(this.f97223a.I0()), k(), (SurveyTemplatesParser) j.d(this.f97223a.N0()));
        }
    }

    public static CoreSurveyComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSurveyComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyComponent.Factory
        public CoreSurveyComponent a(CoreSurveyDependencies coreSurveyDependencies) {
            j.b(coreSurveyDependencies);
            return new C2764a(coreSurveyDependencies);
        }

        public b() {
        }
    }
}
