package org.iggymedia.periodtracker.core.partner.mode.di;

import ak0.g;
import dagger.internal.Provider;
import dagger.internal.j;
import ik0.h;
import ik0.i;
import ik0.k;
import ik0.l;
import ik0.m;
import ik0.n;
import ik0.o;
import ik0.p;
import ik0.q;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.PartnerModeRemoteApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsInvitationSentUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;
import zj0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerModeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnerModeDependencies f94856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final gk0.a f94857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f94858c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f94859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f94860e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f94861f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f94862g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f94863h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f94864i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f94865j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f94866k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f94867l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f94868m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f94869n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f94870o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f94871p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f94872q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f94873r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f94874s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f94875t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f94876u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f94877v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f94878w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2580a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeDependencies f94879a;

            public C2580a(PartnerModeDependencies partnerModeDependencies) {
                this.f94879a = partnerModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f94879a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2581b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeDependencies f94880a;

            public C2581b(PartnerModeDependencies partnerModeDependencies) {
                this.f94880a = partnerModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f94880a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeDependencies f94881a;

            public c(PartnerModeDependencies partnerModeDependencies) {
                this.f94881a = partnerModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) j.d(this.f94881a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeDependencies f94882a;

            public d(PartnerModeDependencies partnerModeDependencies) {
                this.f94882a = partnerModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f94882a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeDependencies f94883a;

            public e(PartnerModeDependencies partnerModeDependencies) {
                this.f94883a = partnerModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f94883a.z());
            }
        }

        public b(gk0.a aVar, PartnerModeDependencies partnerModeDependencies) {
            this.f94856a = partnerModeDependencies;
            this.f94857b = aVar;
            h(aVar, partnerModeDependencies);
        }

        public f A() {
            return new f(x(), new ak0.f(), B(), (NetworkInfoProvider) j.d(this.f94856a.q()));
        }

        public ck0.c B() {
            return new ck0.c((DispatcherProvider) j.d(this.f94856a.b()), (SharedPreferenceApi) j.d(this.f94856a.z()), gk0.c.c(this.f94857b), new ak0.f());
        }

        public ck0.d C() {
            return new ck0.d((SharedPreferenceApi) j.d(this.f94856a.z()));
        }

        public m D() {
            return new m((PartnerModeRepository) this.f94875t.get());
        }

        public x E() {
            return gk0.f.c(this.f94857b, (RetrofitFactory) j.d(this.f94856a.h()), gk0.c.c(this.f94857b));
        }

        public n F() {
            return new n((PartnerModeRepository) this.f94875t.get());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public GetPartnershipStatusUseCase F1() {
            return e();
        }

        public o G() {
            return new o((PartnerModeRepository) this.f94875t.get());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public RunTransitionUseCase G1() {
            return F();
        }

        public p H() {
            return new p((GetFeatureConfigUseCase) j.d(this.f94856a.d()), (hk0.b) this.f94878w.get());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public GetPartnerModeStateUseCase H1() {
            return d();
        }

        public q I() {
            return new q((GetFeatureConfigUseCase) j.d(this.f94856a.d()), (hk0.b) this.f94878w.get());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public IsInvitationSentUseCase I1() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public SetInvitationSentUseCase J1() {
            return G();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public ListenPartnerModeTabStatusUseCase K1() {
            return t();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public RequestPartnerModeStateRefreshUseCase L1() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public CancelTransitionUseCase M1() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public ListenUserJoinedPartnershipUseCase N1() {
            return w();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public JoinPartnershipUseCase O1() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public ListenPartnerModePremialityPaidUseCase P1() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeComponent
        public org.iggymedia.periodtracker.core.partner.mode.a a() {
            return new org.iggymedia.periodtracker.core.partner.mode.a((CoroutineScope) j.d(this.f94856a.j()), (TabsSelectionEventBroker) j.d(this.f94856a.e0()), (ObserveFeatureConfigChangesUseCase) j.d(this.f94856a.i()), (SessionProvider) j.d(this.f94856a.U()), H(), I(), g());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeComponent
        public org.iggymedia.periodtracker.core.partner.mode.b b() {
            return new org.iggymedia.periodtracker.core.partner.mode.b((CoroutineScope) j.d(this.f94856a.j()), (IsUserReadonlyPartnerUseCase) j.d(this.f94856a.F()), A(), (SessionProvider) j.d(this.f94856a.U()));
        }

        public ik0.a c() {
            return new ik0.a((PartnerModeRepository) this.f94875t.get());
        }

        public ik0.b d() {
            return new ik0.b((PartnerModeRepository) this.f94875t.get());
        }

        public ik0.c e() {
            return new ik0.c(A());
        }

        public org.iggymedia.periodtracker.core.partner.mode.domain.interactor.a f() {
            return new org.iggymedia.periodtracker.core.partner.mode.domain.interactor.a(A());
        }

        public ik0.d g() {
            return new ik0.d((GetFeatureConfigUseCase) j.d(this.f94856a.d()), (hk0.b) this.f94878w.get());
        }

        public final void h(gk0.a aVar, PartnerModeDependencies partnerModeDependencies) {
            this.f94859d = new C2581b(partnerModeDependencies);
            this.f94860e = new C2580a(partnerModeDependencies);
            this.f94861f = new d(partnerModeDependencies);
            gk0.c cVarA = gk0.c.a(aVar);
            this.f94862g = cVarA;
            gk0.f fVarA = gk0.f.a(aVar, this.f94861f, cVarA);
            this.f94863h = fVarA;
            this.f94864i = gk0.d.a(aVar, fVarA);
            gk0.b bVarA = gk0.b.a(aVar);
            this.f94865j = bVarA;
            ak0.e eVarA = ak0.e.a(bVarA);
            this.f94866k = eVarA;
            this.f94867l = ak0.c.a(this.f94864i, eVarA);
            e eVar = new e(partnerModeDependencies);
            this.f94868m = eVar;
            this.f94869n = ck0.b.a(eVar);
            this.f94870o = ek0.f.a(this.f94867l, g.a(), this.f94869n);
            this.f94871p = dagger.internal.e.c(gk0.e.a(aVar));
            this.f94872q = dagger.internal.e.c(gk0.g.a(aVar));
            this.f94873r = new c(partnerModeDependencies);
            zj0.d dVarA = zj0.d.a(this.f94859d, this.f94860e, this.f94870o, this.f94869n, this.f94871p, this.f94872q, zj0.e.a(), this.f94873r);
            this.f94874s = dVarA;
            this.f94875t = dagger.internal.e.c(dVarA);
            this.f94876u = dagger.internal.e.c(bv.c.a());
            ck0.e eVarA2 = ck0.e.a(this.f94868m);
            this.f94877v = eVarA2;
            this.f94878w = dagger.internal.e.c(hk0.c.a(eVarA2));
        }

        public ik0.e i() {
            return new ik0.e((PartnerModeRepository) this.f94875t.get());
        }

        public ik0.f j() {
            return new ik0.f(e());
        }

        public ik0.g k() {
            return new ik0.g((ObserveFeatureConfigChangesUseCase) j.d(this.f94856a.i()));
        }

        public org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b l() {
            return new org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b((WaitForSyncedUserUseCase) j.d(this.f94856a.g()), A(), (UpdateUserUseCase) j.d(this.f94856a.x()), (GrantPremiumImmediatelyUseCase) j.d(this.f94856a.f()), (EventBroker) this.f94876u.get(), new ak0.f(), (RequestFeatureConfigSyncUseCase) j.d(this.f94856a.l()));
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public GetPrimaryUserInfoUseCase m() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public IsPartnerModeEstablishedOrAwaitingPartnerUseCase n() {
            return j();
        }

        public h o() {
            return new h(u(), (ObservePremiumFeatureStatusUseCase) j.d(this.f94856a.k()));
        }

        public i p() {
            return new i(o());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public PartnerModeDeepLinkChecker q() {
            return new lk0.a();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public IsPartnerModeFeatureEnabledUseCase r() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi
        public ListenTransitionStatusUseCase s() {
            return v();
        }

        public hk0.a t() {
            return new hk0.a((ObserveFeatureConfigChangesUseCase) j.d(this.f94856a.i()), C());
        }

        public ik0.j u() {
            return new ik0.j((PartnerModeRepository) this.f94875t.get());
        }

        public k v() {
            return new k((PartnerModeRepository) this.f94875t.get());
        }

        public l w() {
            return new l((EventBroker) this.f94876u.get());
        }

        public ak0.a x() {
            return new ak0.a(y(), z());
        }

        public PartnerModeRemoteApi y() {
            return gk0.d.c(this.f94857b, E());
        }

        public ak0.d z() {
            return new ak0.d(gk0.b.c(this.f94857b));
        }
    }

    public static PartnerModeComponent.Factory a() {
        return new C2579a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2579a implements PartnerModeComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeComponent.Factory
        public PartnerModeComponent a(PartnerModeDependencies partnerModeDependencies) {
            j.b(partnerModeDependencies);
            return new b(new gk0.a(), partnerModeDependencies);
        }

        public C2579a() {
        }
    }
}
