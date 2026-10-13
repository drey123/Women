package org.iggymedia.periodtracker.feature.survey.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyScreenPresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final uv0.d f122272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SurveyScreenPresentationDependencies f122273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f122274c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f122275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122276e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122277f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122278g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122279h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122280i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122281j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122282k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122283l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122284m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f122285n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f122286o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f122287p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f122288q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f122289r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f122290s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f122291t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f122292u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f122293v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f122294w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f122295x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f122296y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f122297z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122298a;

            public a(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122298a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f122298a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4048b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122299a;

            public C4048b(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122299a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CommonVariablesScope get() {
                return (CommonVariablesScope) dagger.internal.j.d(this.f122299a.W0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4049c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122300a;

            public C4049c(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122300a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f122300a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122301a;

            public d(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122301a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set get() {
                return (Set) dagger.internal.j.d(this.f122301a.i3());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122302a;

            public e(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122302a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f122302a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122303a;

            public f(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122303a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f122303a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122304a;

            public g(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122304a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoadDebugSurveyUseCase get() {
                return (LoadDebugSurveyUseCase) dagger.internal.j.d(this.f122304a.k1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122305a;

            public h(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122305a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoadSurveyUseCase get() {
                return (LoadSurveyUseCase) dagger.internal.j.d(this.f122305a.c2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122306a;

            public i(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122306a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f122306a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122307a;

            public j(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122307a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveUnlockedPremiumFeaturesUseCase get() {
                return (ObserveUnlockedPremiumFeaturesUseCase) dagger.internal.j.d(this.f122307a.l0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122308a;

            public k(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122308a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set get() {
                return (Set) dagger.internal.j.d(this.f122308a.J2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122309a;

            public l(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122309a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f122309a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122310a;

            public m(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122310a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StreaksVariablesScope get() {
                return (StreaksVariablesScope) dagger.internal.j.d(this.f122310a.k0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyScreenPresentationDependencies f122311a;

            public n(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
                this.f122311a = surveyScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SurveyEventsDispatcher get() {
                return (SurveyEventsDispatcher) dagger.internal.j.d(this.f122311a.p3());
            }
        }

        public b(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies, CoreBaseApi coreBaseApi, uv0.d dVar, uv0.c cVar, CoroutineScope coroutineScope) {
            this.f122272a = dVar;
            this.f122273b = surveyScreenPresentationDependencies;
            X(surveyScreenPresentationDependencies, coreBaseApi, dVar, cVar, coroutineScope);
            Y(surveyScreenPresentationDependencies, coreBaseApi, dVar, cVar, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public CalculateExternalVariableUseCase D() {
            return new k83.c();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public rw0.d P() {
            return org.iggymedia.periodtracker.feature.survey.di.module.c.a();
        }

        public dagger.internal.l R(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies, CoreBaseApi coreBaseApi, uv0.d dVar, uv0.c cVar, CoroutineScope coroutineScope) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(2, 0);
            bVarA.b(this.f122291t);
            bVarA.b(this.f122293v);
            return bVarA.c();
        }

        public c83.a S() {
            return new c83.a((ItemStore) this.f122280i.get());
        }

        public xw0.f T() {
            return new xw0.f(U());
        }

        public GetRecordsUseCase U() {
            return org.iggymedia.periodtracker.feature.survey.di.module.b.a((ContextStorageFactory) dagger.internal.j.d(this.f122273b.Z()), this.f122272a);
        }

        public g83.a V() {
            return new g83.a(S());
        }

        public k83.b W() {
            return new k83.b(V(), T(), (VariablesProvider) this.f122279h.get());
        }

        public final void X(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies, CoreBaseApi coreBaseApi, uv0.d dVar, uv0.c cVar, CoroutineScope coroutineScope) {
            this.f122275d = dagger.internal.e.c(org.iggymedia.periodtracker.feature.survey.di.module.g.a());
            this.f122276e = dagger.internal.e.c(org.iggymedia.periodtracker.feature.survey.di.module.d.a());
            this.f122277f = new C4048b(surveyScreenPresentationDependencies);
            m mVar = new m(surveyScreenPresentationDependencies);
            this.f122278g = mVar;
            this.f122279h = dagger.internal.e.c(org.iggymedia.periodtracker.feature.survey.di.module.l.a(this.f122275d, this.f122276e, this.f122277f, mVar));
            this.f122280i = dagger.internal.e.c(org.iggymedia.periodtracker.feature.survey.di.module.i.a());
            this.f122281j = dagger.internal.f.a(coreBaseApi);
            c83.b bVarA = c83.b.a(this.f122280i);
            this.f122282k = bVarA;
            g83.b bVarA2 = g83.b.a(bVarA);
            this.f122283l = bVarA2;
            this.f122284m = h83.b.a(bVarA2);
            Factory factoryA = dagger.internal.f.a(cVar);
            this.f122285n = factoryA;
            this.f122286o = h83.d.a(factoryA);
            i iVar = new i(surveyScreenPresentationDependencies);
            this.f122287p = iVar;
            this.f122288q = j83.b.a(iVar);
            this.f122289r = Z(surveyScreenPresentationDependencies, coreBaseApi, dVar, cVar, coroutineScope);
            j jVar = new j(surveyScreenPresentationDependencies);
            this.f122290s = jVar;
            this.f122291t = j83.f.a(jVar);
            f fVar = new f(surveyScreenPresentationDependencies);
            this.f122292u = fVar;
            this.f122293v = j83.h.a(fVar);
            this.f122294w = R(surveyScreenPresentationDependencies, coreBaseApi, dVar, cVar, coroutineScope);
            k kVar = new k(surveyScreenPresentationDependencies);
            this.f122295x = kVar;
            this.f122296y = zy0.c.a(kVar);
            this.f122297z = dagger.internal.f.a(dVar);
            e83.c cVarA = e83.c.a(this.f122289r, this.f122294w, n83.b.a(), this.f122296y, this.f122297z, this.f122285n, this.f122279h, this.f122275d, this.f122276e);
            this.A = cVarA;
            this.B = org.iggymedia.periodtracker.feature.survey.di.module.j.a(this.f122281j, cVarA);
        }

        public final void Y(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies, CoreBaseApi coreBaseApi, uv0.d dVar, uv0.c cVar, CoroutineScope coroutineScope) {
            this.C = new C4049c(surveyScreenPresentationDependencies);
            this.D = new h(surveyScreenPresentationDependencies);
            g gVar = new g(surveyScreenPresentationDependencies);
            this.E = gVar;
            f83.b bVarA = f83.b.a(this.D, gVar);
            this.F = bVarA;
            this.G = org.iggymedia.periodtracker.feature.survey.di.module.e.a(this.C, bVarA);
            this.H = g83.d.a(this.f122282k);
            this.I = p83.c.a(this.f122295x);
            this.J = new n(surveyScreenPresentationDependencies);
            a aVar = new a(surveyScreenPresentationDependencies);
            this.K = aVar;
            this.L = m83.c.a(aVar, this.f122285n, this.f122297z);
            this.M = dagger.internal.e.c(m83.e.a());
            this.N = dagger.internal.f.a(coroutineScope);
            this.O = new d(surveyScreenPresentationDependencies);
            e eVar = new e(surveyScreenPresentationDependencies);
            this.P = eVar;
            this.Q = i83.b.a(this.O, eVar);
            l lVar = new l(surveyScreenPresentationDependencies);
            this.R = lVar;
            this.S = dagger.internal.e.c(org.iggymedia.periodtracker.feature.survey.di.module.f.a(lVar));
            k83.e eVarA = k83.e.a(this.f122285n);
            this.T = eVarA;
            l83.f fVarA = l83.f.a(this.B, this.f122285n, this.f122297z, this.G, this.H, this.I, this.J, this.L, this.M, this.N, this.Q, this.S, this.f122279h, eVarA);
            this.U = fVarA;
            this.V = dagger.internal.e.c(fVarA);
        }

        public dagger.internal.l Z(SurveyScreenPresentationDependencies surveyScreenPresentationDependencies, CoreBaseApi coreBaseApi, uv0.d dVar, uv0.c cVar, CoroutineScope coroutineScope) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(4, 0);
            bVarA.b(this.f122284m);
            bVarA.b(this.f122286o);
            bVarA.b(j83.d.a());
            bVarA.b(this.f122288q);
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationComponent
        public SurveyScreenViewModel a() {
            return (SurveyScreenViewModel) this.V.get();
        }

        public f83.c a0() {
            return new f83.c(V());
        }

        public k83.a c() {
            return new k83.a((VariablesProvider) this.f122279h.get());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public VariablesProvider j() {
            return (VariablesProvider) this.f122279h.get();
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationComponent
        public Map q0() {
            return org.iggymedia.periodtracker.feature.survey.di.module.h.a((Set) dagger.internal.j.d(this.f122273b.J2()));
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public TemplatesProvider r() {
            return org.iggymedia.periodtracker.feature.survey.di.module.k.a(a0(), (StreaksTemplatesProvider) dagger.internal.j.d(this.f122273b.J0()));
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public GetSurveyVariablesScopeUseCase s() {
            return W();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public AddVariablesToSurveyContextUseCase u() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public String v() {
            return org.iggymedia.periodtracker.feature.survey.di.module.a.a(this.f122272a);
        }
    }

    public static SurveyScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationComponent.Factory
        public SurveyScreenPresentationComponent a(CoreBaseApi coreBaseApi, uv0.d dVar, uv0.c cVar, CoroutineScope coroutineScope, SurveyScreenPresentationDependencies surveyScreenPresentationDependencies) {
            j.b(coreBaseApi);
            j.b(dVar);
            j.b(cVar);
            j.b(coroutineScope);
            j.b(surveyScreenPresentationDependencies);
            return new b(surveyScreenPresentationDependencies, coreBaseApi, dVar, cVar, coroutineScope);
        }

        public a() {
        }
    }
}
