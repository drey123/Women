package org.iggymedia.periodtracker.feature.onboarding.di;

import dagger.internal.Provider;
import dagger.internal.j;
import fh2.b3;
import fh2.f1;
import fh2.i1;
import fh2.p2;
import fh2.s0;
import fh2.v;
import fh2.v0;
import fh2.w0;
import fh2.x;
import hg2.n;
import java.util.Map;
import jh2.q;
import jh2.z;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsIntroRelatedOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.onboarding.presentation.o1;
import org.iggymedia.periodtracker.feature.onboarding.work.OnboardingSendUserAnswersWorker;
import org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qg2.o;
import yg2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureOnboardingComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureOnboardingDependencies f111788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f111789b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111790c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111792e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111793f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111794g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111795h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111796i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111797j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f111798k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f111799l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f111800m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f111801n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f111802o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f111803p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f111804q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f111805r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f111806s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f111807t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f111808u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f111809v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f111810w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f111811x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f111812y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f111813z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3527a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111814a;

            public C3527a(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111814a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f111814a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3528b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111815a;

            public C3528b(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111815a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f111815a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111816a;

            public c(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111816a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f111816a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111817a;

            public d(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111817a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f111817a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111818a;

            public e(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111818a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOnboardingStatusUseCase get() {
                return (GetOnboardingStatusUseCase) dagger.internal.j.d(this.f111818a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111819a;

            public f(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111819a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f111819a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111820a;

            public g(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111820a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f111820a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111821a;

            public h(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111821a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserUseCase get() {
                return (GetUserUseCase) dagger.internal.j.d(this.f111821a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111822a;

            public i(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111822a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserOnboardedUseCase get() {
                return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f111822a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111823a;

            public j(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111823a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f111823a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111824a;

            public k(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111824a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f111824a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111825a;

            public l(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111825a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public iv.a get() {
                return (iv.a) dagger.internal.j.d(this.f111825a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureOnboardingDependencies f111826a;

            public m(FeatureOnboardingDependencies featureOnboardingDependencies) {
                this.f111826a = featureOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateUserUseCase get() {
                return (UpdateUserUseCase) dagger.internal.j.d(this.f111826a.x());
            }
        }

        public b(FeatureOnboardingDependencies featureOnboardingDependencies) {
            this.f111788a = featureOnboardingDependencies;
            m(featureOnboardingDependencies);
            n(featureOnboardingDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi
        public s0 E() {
            return new s0((GetUserUseCase) dagger.internal.j.d(this.f111788a.E()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi
        public p2 I() {
            return new p2((UpdateUserUseCase) dagger.internal.j.d(this.f111788a.x()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi
        public GetOnboardingFlowToLaunchUseCase a() {
            return (GetOnboardingFlowToLaunchUseCase) this.f111800m.get();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent
        public yg2.m b() {
            return new yg2.m(v(), y());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent
        public p c() {
            return new p((MarketingStatsProvider) dagger.internal.j.d(this.f111788a.t0()), (Analytics) dagger.internal.j.d(this.f111788a.a()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent
        public yg2.b d() {
            return new yg2.b((CoroutineScope) dagger.internal.j.d(this.f111788a.U()), j(), k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi
        public OnboardingReturnJourneyStateRepository d0() {
            return s();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi
        public IsOnboardingCompletedUseCase e() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi
        public g1.a e0() {
            return new g1.a((UriParser) dagger.internal.j.d(this.f111788a.w()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent
        public tj2.a f() {
            return new tj2.a(l(), (CoroutineScope) dagger.internal.j.d(this.f111788a.U()), (androidx.work.g) dagger.internal.j.d(this.f111788a.B()), t(), u());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi
        public IsIntroRelatedOnboardingPrototypeEnabledUseCase g() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) this.f111803p.get();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi
        public LegacyOnboardingInstrumentation i() {
            return (LegacyOnboardingInstrumentation) this.f111803p.get();
        }

        public yg2.c j() {
            return new yg2.c((ListenOnboardingStatusUseCase) dagger.internal.j.d(this.f111788a.d0()));
        }

        public fh2.a k() {
            return new fh2.a(s());
        }

        public zq1.a l() {
            return new zq1.a(q());
        }

        public final void m(FeatureOnboardingDependencies featureOnboardingDependencies) {
            this.f111790c = new d(featureOnboardingDependencies);
            this.f111791d = new i(featureOnboardingDependencies);
            this.f111792e = new j(featureOnboardingDependencies);
            f fVar = new f(featureOnboardingDependencies);
            this.f111793f = fVar;
            this.f111794g = x.a(this.f111792e, this.f111791d, fVar);
            this.f111795h = new e(featureOnboardingDependencies);
            this.f111796i = new h(featureOnboardingDependencies);
            m mVar = new m(featureOnboardingDependencies);
            this.f111797j = mVar;
            fh2.g gVarA = fh2.g.a(this.f111795h, this.f111796i, mVar);
            this.f111798k = gVarA;
            v vVarA = v.a(this.f111790c, this.f111791d, this.f111794g, this.f111795h, gVarA);
            this.f111799l = vVarA;
            this.f111800m = dagger.internal.e.c(vVarA);
            C3527a c3527a = new C3527a(featureOnboardingDependencies);
            this.f111801n = c3527a;
            o1 o1VarA = o1.a(c3527a);
            this.f111802o = o1VarA;
            this.f111803p = dagger.internal.e.c(o1VarA);
            this.f111804q = new C3528b(featureOnboardingDependencies);
            this.f111805r = new c(featureOnboardingDependencies);
            l lVar = new l(featureOnboardingDependencies);
            this.f111806s = lVar;
            this.f111807t = mg2.b.a(this.f111804q, this.f111805r, lVar);
            k kVar = new k(featureOnboardingDependencies);
            this.f111808u = kVar;
            Provider providerC = dagger.internal.e.c(qg2.h.a(kVar));
            this.f111809v = providerC;
            lg2.b bVarA = lg2.b.a(this.f111807t, providerC);
            this.f111810w = bVarA;
            n nVarA = n.a(bVarA);
            this.f111811x = nVarA;
            Provider providerC2 = dagger.internal.e.c(nVarA);
            this.f111812y = providerC2;
            this.f111813z = b3.a(providerC2);
            this.A = uj2.d.a(vj2.d.a());
        }

        public final void n(FeatureOnboardingDependencies featureOnboardingDependencies) {
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.work.result.a.a());
            this.B = providerC;
            org.iggymedia.periodtracker.core.work.result.d dVarA = org.iggymedia.periodtracker.core.work.result.d.a(providerC);
            this.C = dVarA;
            Provider providerC2 = dagger.internal.e.c(dVarA);
            this.D = providerC2;
            org.iggymedia.periodtracker.feature.onboarding.work.a aVarA = org.iggymedia.periodtracker.feature.onboarding.work.a.a(this.f111813z, this.A, providerC2);
            this.E = aVarA;
            this.F = dagger.internal.e.c(aVarA);
            g gVar = new g(featureOnboardingDependencies);
            this.G = gVar;
            uj2.b bVarA = uj2.b.a(gVar, vj2.b.a());
            this.H = bVarA;
            org.iggymedia.periodtracker.feature.onboarding.work.b bVarA2 = org.iggymedia.periodtracker.feature.onboarding.work.b.a(this.f111813z, bVarA, this.D);
            this.I = bVarA2;
            this.J = dagger.internal.e.c(bVarA2);
            this.K = dagger.internal.e.c(o.a());
            this.L = dagger.internal.e.c(qg2.p.a());
        }

        public f1 o() {
            return new f1((IsUserInLocalExperimentTestGroupUseCase) dagger.internal.j.d(this.f111788a.q()), new w0(), (DispatcherProvider) dagger.internal.j.d(this.f111788a.b()));
        }

        public i1 p() {
            return new i1((GetOnboardingFlowToLaunchUseCase) this.f111800m.get());
        }

        public Map q() {
            return dagger.internal.g.b(2).c(SendUserProfileAttributesWorker.class, this.F).c(OnboardingSendUserAnswersWorker.class, this.J).a();
        }

        public ig2.c r() {
            return new ig2.c((VariablesParser) dagger.internal.j.d(this.f111788a.H()), (VariablesSerializer) dagger.internal.j.d(this.f111788a.u()));
        }

        public hg2.a s() {
            return new hg2.a(qg2.b.a(), r(), (SharedPreferenceApi) dagger.internal.j.d(this.f111788a.z()));
        }

        public tj2.b t() {
            return new tj2.b((WorkManagerQueue.a) this.K.get(), (androidx.work.c) this.L.get(), new vj2.c(), (WorkManagerQueue) dagger.internal.j.d(this.f111788a.y()));
        }

        public tj2.c u() {
            return new tj2.c((UserProfileAttributesRepository) this.f111812y.get());
        }

        public yg2.n v() {
            return new yg2.n((ListenOnboardingStatusUseCase) dagger.internal.j.d(this.f111788a.d0()));
        }

        public z w() {
            return new z(new jh2.g(), new jh2.p(), new q());
        }

        public wh2.e x() {
            return new wh2.e((OnboardingDestinations) dagger.internal.j.d(this.f111788a.T0()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi
        public v0 y() {
            return new v0((CoroutineScope) dagger.internal.j.d(this.f111788a.U()), (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f111788a.m()), w(), (UserProfileAttributesRepository) this.f111812y.get());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi
        public WinBackSurveyScreenFactory z0() {
            return x();
        }
    }

    public static FeatureOnboardingComponent.ComponentFactory a() {
        return new C3526a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3526a implements FeatureOnboardingComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent.ComponentFactory
        public FeatureOnboardingComponent a(FeatureOnboardingDependencies featureOnboardingDependencies) {
            j.b(featureOnboardingDependencies);
            return new b(featureOnboardingDependencies);
        }

        public C3526a() {
        }
    }
}
