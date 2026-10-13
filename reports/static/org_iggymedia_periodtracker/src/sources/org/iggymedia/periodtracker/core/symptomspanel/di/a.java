package org.iggymedia.periodtracker.core.symptomspanel.di;

import dagger.internal.Provider;
import dagger.internal.j;
import e11.e;
import e11.f;
import h11.b0;
import h11.c0;
import h11.f0;
import h11.g;
import h11.g0;
import h11.k;
import h11.l;
import h11.n;
import h11.o;
import h11.p;
import h11.q;
import h11.r;
import h11.s;
import h11.t;
import h11.u;
import h11.v;
import h11.w;
import h11.x;
import h11.y;
import h11.z;
import j11.h;
import j11.i;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.SymptomsPanelConfigRemoteApi;
import org.iggymedia.periodtracker.core.symptomspanel.di.modules.SymptomsPanelConfigDataBindingModule;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2810a implements CoreSymptomsPanelComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSymptomsPanelDependencies f97852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2810a f97853c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97855e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97856f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97857g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97858h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2811a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPanelDependencies f97859a;

            public C2811a(CoreSymptomsPanelDependencies coreSymptomsPanelDependencies) {
                this.f97859a = coreSymptomsPanelDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f97859a.h());
            }
        }

        public C2810a(SymptomsPanelConfigDataBindingModule.a aVar, CoreSymptomsPanelDependencies coreSymptomsPanelDependencies) {
            this.f97852b = coreSymptomsPanelDependencies;
            n(aVar, coreSymptomsPanelDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public IsSymptomsSearchEnabledUseCase A() {
            return u();
        }

        public o B() {
            return new o(P(), F(), g(), new g(), d(), f(), X(), b0(), new y(), new u(), (CalendarUtil) j.d(this.f97852b.e()));
        }

        public j11.g C() {
            return new j11.g(F());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public ListenSymptomsPanelSectionsOrderUseCase D() {
            return I();
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public EnableSymptomsPanelCustomSectionOrderUseCase E() {
            return h();
        }

        public p F() {
            return new p(V(), j());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public ApplySymptomsPanelCustomSectionOrderUseCase G() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public GetDatesSwitchingConfigUseCase H() {
            return i();
        }

        public h I() {
            return new h(C(), w(), new i());
        }

        public q J() {
            return new q((ListenUserSignInUseCase) j.d(this.f97852b.k()), (UsageModeChangedTriggers) j.d(this.f97852b.l()), (ForegroundUpdateTrigger) j.d(this.f97852b.g0()), (WaitForOnlineUseCase) j.d(this.f97852b.w0()));
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public ListenPreparedSymptomsPanelConfigUseCase K() {
            return B();
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public GetSymptomsPanelSelectionStateUseCase L() {
            return k();
        }

        public r M() {
            return new r((GetSyncedUserIdUseCase) j.d(this.f97852b.m()), V());
        }

        public s N() {
            return new s(t(), (ListenForegroundEstimationsUpdatesUseCase) j.d(this.f97852b.u()), (ForegroundUpdateTrigger) j.d(this.f97852b.g0()), (WaitForOnlineUseCase) j.d(this.f97852b.w0()));
        }

        public t O() {
            return new t(d0());
        }

        public d11.a P() {
            return new d11.a(new e11.b(), (GetGeneralPillsConfigurationForDateUseCase) j.d(this.f97852b.B()));
        }

        public i11.b Q() {
            return new i11.b(new i11.d(), new i11.c());
        }

        public v R() {
            return new v(d0());
        }

        public w S() {
            return new w((GetOrDefaultFeatureConfigUseCase) j.d(this.f97852b.o()));
        }

        public d11.b T() {
            return new d11.b((org.iggymedia.periodtracker.network.a) this.f97855e.get(), (SharedPreferenceApi) j.d(this.f97852b.g()));
        }

        public e11.a U() {
            return new e11.a(a0());
        }

        public d11.c V() {
            return new d11.c((SymptomsPanelConfigRemoteApi) this.f97857g.get(), T(), U());
        }

        public r11.b W() {
            return new r11.b((UriParser) j.d(this.f97852b.w()));
        }

        public b0 X() {
            return new b0((IsPeriodCycleDayUseCase) j.d(this.f97852b.M()), new z());
        }

        public e11.d Y() {
            return new e11.d((SymptomsOptionNamesMapper) j.d(this.f97852b.d()));
        }

        public e Z() {
            return new e(Y(), new e11.c());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent
        public g0 a() {
            return new g0((CoroutineScope) j.d(this.f97852b.j()), N(), O(), (ListenUserLogoutUseCase) j.d(this.f97852b.J()), R());
        }

        public f a0() {
            return new f(Z());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent
        public r11.c b() {
            return new r11.c((LinkInterceptorsRegistry) j.d(this.f97852b.f()), W());
        }

        public f0 b0() {
            return new f0(new z(), new c0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent
        public x c() {
            return new x((CoroutineScope) j.d(this.f97852b.j()), J(), M(), i0());
        }

        public i11.f c0() {
            return new i11.f(new i11.d(), new i11.c());
        }

        public h11.a d() {
            return new h11.a(k(), new k11.a());
        }

        public d11.d d0() {
            return new d11.d((SymptomsPanelConfigRemoteApi) this.f97857g.get(), (ItemStore) this.f97858h.get(), Y());
        }

        public j11.a e() {
            return new j11.a((GetUsageModeUseCase) j.d(this.f97852b.p()), (ListenSymptomsPanelPreferencesUseCase) j.d(this.f97852b.x()), (SaveSymptomsPanelPreferencesUseCase) j.d(this.f97852b.y()), new k11.b());
        }

        public i11.g e0() {
            return new i11.g(new i11.d(), new i11.c());
        }

        public j11.c f() {
            return new j11.c(y());
        }

        public i11.h f0() {
            return new i11.h(new i11.d(), new i11.c());
        }

        public h11.b g() {
            return new h11.b(l());
        }

        public i11.i g0() {
            return new i11.i(new i11.d(), new i11.c());
        }

        public j11.d h() {
            return new j11.d(e(), C());
        }

        public i11.j h0() {
            return new i11.j(new i11.d(), new i11.c());
        }

        public org.iggymedia.periodtracker.core.symptomspanel.domain.a i() {
            return new org.iggymedia.periodtracker.core.symptomspanel.domain.a((ObserveFeatureConfigChangesUseCase) j.d(this.f97852b.i()));
        }

        public j11.j i0() {
            return new j11.j(C(), w(), e());
        }

        public h11.c j() {
            return new h11.c((GetUsageModeUseCase) j.d(this.f97852b.p()), (GetUserAgeUseCase) j.d(this.f97852b.z()), v(), c0(), f0(), e0(), h0(), g0(), Q());
        }

        public h11.d k() {
            return new h11.d((BuildSelectableSymptomsOptionsUseCase) j.d(this.f97852b.A()), new k11.a(), (GetNoteForDateUseCase) j.d(this.f97852b.v()), m(), (GetLoggedWeightPointEventUseCase) j.d(this.f97852b.c()), (GetLoggedBbtPointEventUseCase) j.d(this.f97852b.a()));
        }

        public h11.e l() {
            return new h11.e(d0());
        }

        public h11.f m() {
            return new h11.f((GetLoggedWaterPointEventUseCase) j.d(this.f97852b.n()));
        }

        public final void n(SymptomsPanelConfigDataBindingModule.a aVar, CoreSymptomsPanelDependencies coreSymptomsPanelDependencies) {
            this.f97854d = new C2811a(coreSymptomsPanelDependencies);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.symptomspanel.di.modules.a.a(aVar));
            this.f97855e = providerC;
            org.iggymedia.periodtracker.core.symptomspanel.di.modules.c cVarA = org.iggymedia.periodtracker.core.symptomspanel.di.modules.c.a(aVar, this.f97854d, providerC);
            this.f97856f = cVarA;
            this.f97857g = dagger.internal.e.c(org.iggymedia.periodtracker.core.symptomspanel.di.modules.d.a(aVar, cVarA));
            this.f97858h = dagger.internal.e.c(org.iggymedia.periodtracker.core.symptomspanel.di.modules.b.a(aVar));
        }

        public h11.h o() {
            return new h11.h((GetOrDefaultFeatureConfigUseCase) j.d(this.f97852b.o()));
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public IsEditSectionsEnabledUseCase p() {
            return q();
        }

        public h11.j q() {
            return new h11.j((ObserveFeatureConfigChangesUseCase) j.d(this.f97852b.i()));
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public IsPreloadingEnabledUseCase r() {
            return s();
        }

        public k s() {
            return new k((GetOrDefaultFeatureConfigUseCase) j.d(this.f97852b.o()));
        }

        public l t() {
            return new l(V());
        }

        public n u() {
            return new n((GetOrDefaultFeatureConfigUseCase) j.d(this.f97852b.o()), (ObserveFeatureConfigChangesUseCase) j.d(this.f97852b.i()));
        }

        public i11.a v() {
            return new i11.a(new i11.d(), new i11.c());
        }

        public j11.e w() {
            return new j11.e(F(), y());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public IsDeleteNoteEnabledUseCase x() {
            return o();
        }

        public j11.f y() {
            return new j11.f((ListenSymptomsPanelPreferencesUseCase) j.d(this.f97852b.x()), (ListenUsageModeUseCase) j.d(this.f97852b.s()));
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi
        public SymptomPanelGetPrivacyBannerUseCase z() {
            return S();
        }
    }

    public static CoreSymptomsPanelComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPanelComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent.ComponentFactory
        public CoreSymptomsPanelComponent a(CoreSymptomsPanelDependencies coreSymptomsPanelDependencies) {
            j.b(coreSymptomsPanelDependencies);
            return new C2810a(new SymptomsPanelConfigDataBindingModule.a(), coreSymptomsPanelDependencies);
        }

        public b() {
        }
    }
}
