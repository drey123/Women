package org.iggymedia.periodtracker.core.featureconfig.di;

import dagger.internal.Provider;
import dagger.internal.j;
import h70.t0;
import i70.k0;
import i70.r;
import j70.m;
import m70.c;
import n70.p;
import n70.q;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigTriggersReceiver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SetConfigUpdatesTriggersUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import q70.a0;
import q70.h0;
import q70.t;
import q70.u;
import q70.w;
import q70.y;
import q70.z;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureConfigComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigDependencies f92393a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f92394b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92395c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f92397e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92398f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92399g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92400h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92401i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92402j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92403k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f92404l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f92405m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f92406n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f92407o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f92408p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f92409q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f92410r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f92411s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f92412t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f92413u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f92414v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f92415w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f92416x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f92417y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f92418z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2411a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92419a;

            public C2411a(FeatureConfigDependencies featureConfigDependencies) {
                this.f92419a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f92419a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2412b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92420a;

            public C2412b(FeatureConfigDependencies featureConfigDependencies) {
                this.f92420a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibleUseCase get() {
                return (AppVisibleUseCase) dagger.internal.j.d(this.f92420a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92421a;

            public c(FeatureConfigDependencies featureConfigDependencies) {
                this.f92421a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuildInfoProvider get() {
                return (BuildInfoProvider) dagger.internal.j.d(this.f92421a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92422a;

            public d(FeatureConfigDependencies featureConfigDependencies) {
                this.f92422a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f92422a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92423a;

            public e(FeatureConfigDependencies featureConfigDependencies) {
                this.f92423a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f92423a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92424a;

            public f(FeatureConfigDependencies featureConfigDependencies) {
                this.f92424a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f92424a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92425a;

            public g(FeatureConfigDependencies featureConfigDependencies) {
                this.f92425a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f92425a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92426a;

            public h(FeatureConfigDependencies featureConfigDependencies) {
                this.f92426a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f92426a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92427a;

            public i(FeatureConfigDependencies featureConfigDependencies) {
                this.f92427a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f92427a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92428a;

            public j(FeatureConfigDependencies featureConfigDependencies) {
                this.f92428a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f92428a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigDependencies f92429a;

            public k(FeatureConfigDependencies featureConfigDependencies) {
                this.f92429a = featureConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ThreadingUtils get() {
                return (ThreadingUtils) dagger.internal.j.d(this.f92429a.d());
            }
        }

        public b(m70.a aVar, m70.c cVar, FeatureConfigDependencies featureConfigDependencies) {
            this.f92393a = featureConfigDependencies;
            p(aVar, cVar, featureConfigDependencies);
            q(aVar, cVar, featureConfigDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public ObserveFeatureEnabledUseCase I() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public WaitFirstFeatureConfigUpdateUseCase J() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigComponent
        public OnLogoutUseCase a() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigSupervisorApi
        public SetConfigUpdatesTriggersUseCase b() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigComponent
        public p c() {
            return (p) this.B.get();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public GetFeatureConfigUseCase d() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public BlockingGetFeatureConfigUseCase e() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigComponent
        public n70.e f() {
            return (n70.e) this.J.get();
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public ObserveFeatureStateUseCase g() {
            return v();
        }

        public q70.a h() {
            return new q70.a((FeatureConfigRepository) this.A.get());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public ObserveFeatureConfigChangesUseCase i() {
            return t();
        }

        public q70.b j() {
            return new q70.b((DispatcherProvider) dagger.internal.j.d(this.f92393a.b()), (p) this.B.get());
        }

        public q70.g k() {
            return new q70.g((FeatureConfigRepository) this.A.get());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public RequestFeatureConfigSyncUseCase l() {
            return w();
        }

        public q70.h m() {
            return new q70.h((FeatureConfigRepository) this.A.get());
        }

        public IsFeatureEnabledUseCase.a n() {
            return new IsFeatureEnabledUseCase.a(k());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public GetOrDefaultFeatureConfigUseCase o() {
            return m();
        }

        public final void p(m70.a aVar, m70.c cVar, FeatureConfigDependencies featureConfigDependencies) {
            this.f92395c = new c(featureConfigDependencies);
            this.f92396d = new k(featureConfigDependencies);
            this.f92397e = dagger.internal.e.c(i70.p.a());
            this.f92398f = m70.b.a(aVar);
            this.f92399g = new e(featureConfigDependencies);
            this.f92400h = new j(featureConfigDependencies);
            Provider providerC = dagger.internal.e.c(m70.g.a());
            this.f92401i = providerC;
            this.f92402j = k70.a.a(providerC);
            org.iggymedia.periodtracker.core.featureconfig.data.mapper.a aVarA = org.iggymedia.periodtracker.core.featureconfig.data.mapper.a.a(org.iggymedia.periodtracker.core.featureconfig.data.mapper.b.a());
            this.f92403k = aVarA;
            k70.b bVarA = k70.b.a(this.f92401i, aVarA);
            this.f92404l = bVarA;
            org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.a aVarA2 = org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.a.a(this.f92402j, bVarA);
            this.f92405m = aVarA2;
            Provider providerC2 = dagger.internal.e.c(r.a(this.f92398f, this.f92399g, this.f92400h, this.f92401i, aVarA2));
            this.f92406n = providerC2;
            this.f92407o = dagger.internal.e.c(k0.a(this.f92397e, providerC2));
            this.f92408p = new i(featureConfigDependencies);
            this.f92409q = new h(featureConfigDependencies);
            this.f92410r = dagger.internal.e.c(m70.f.a(this.f92399g, this.f92408p, m.a(), this.f92401i, this.f92409q));
            g gVar = new g(featureConfigDependencies);
            this.f92411s = gVar;
            Provider providerC3 = dagger.internal.e.c(m70.d.a(cVar, gVar));
            this.f92412t = providerC3;
            this.f92413u = u70.b.a(providerC3, this.f92409q);
            this.f92414v = new d(featureConfigDependencies);
            this.f92415w = new f(featureConfigDependencies);
            C2412b c2412b = new C2412b(featureConfigDependencies);
            this.f92416x = c2412b;
            t0 t0VarA = t0.a(this.f92413u, this.f92414v, this.f92409q, this.f92415w, c2412b, this.f92407o);
            this.f92417y = t0VarA;
            h70.j jVarA = h70.j.a(this.f92395c, this.f92396d, this.f92407o, this.f92410r, t0VarA);
            this.f92418z = jVarA;
            this.A = dagger.internal.e.c(jVarA);
        }

        public final void q(m70.a aVar, m70.c cVar, FeatureConfigDependencies featureConfigDependencies) {
            this.B = dagger.internal.e.c(q.a(this.f92409q, this.A));
            h70.d dVarA = h70.d.a(this.f92399g, this.f92400h, this.f92401i);
            this.C = dVarA;
            this.D = q70.d.a(dVarA);
            this.E = t.a(this.A, this.C);
            this.F = new C2411a(featureConfigDependencies);
            this.G = o70.b.a(org.iggymedia.periodtracker.core.featureconfig.domain.analytics.a.a());
            this.H = org.iggymedia.periodtracker.core.featureconfig.domain.analytics.b.a(this.F, org.iggymedia.periodtracker.core.featureconfig.domain.analytics.a.a(), this.G);
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.a aVarA = org.iggymedia.periodtracker.core.featureconfig.domain.interactor.a.a(this.C);
            this.I = aVarA;
            this.J = dagger.internal.e.c(n70.f.a(this.D, this.E, this.H, aVarA, this.f92409q));
        }

        public u r() {
            return new u((FeatureConfigRepository) this.A.get());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public ListenFeatureConfigLifecycleEventsUseCase s() {
            return r();
        }

        public w t() {
            return new w((FeatureConfigRepository) this.A.get());
        }

        public q70.x u() {
            return new q70.x(t());
        }

        public y v() {
            return new y(m(), t());
        }

        public z w() {
            return new z((p) this.B.get());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi
        public IsFeatureEnabledUseCase x() {
            return n();
        }

        public a0 y() {
            return new a0((FeatureConfigTriggersReceiver) this.B.get());
        }

        public h0 z() {
            return new h0((FeatureConfigRepository) this.A.get(), (SchedulerProvider) dagger.internal.j.d(this.f92393a.c()));
        }
    }

    public static C2410a a() {
        return new C2410a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2410a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m70.a f92390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f92391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigDependencies f92392c;

        public FeatureConfigComponent a() {
            if (this.f92390a == null) {
                this.f92390a = new m70.a();
            }
            if (this.f92391b == null) {
                this.f92391b = new c();
            }
            j.a(this.f92392c, FeatureConfigDependencies.class);
            return new b(this.f92390a, this.f92391b, this.f92392c);
        }

        public C2410a b(FeatureConfigDependencies featureConfigDependencies) {
            this.f92392c = (FeatureConfigDependencies) j.b(featureConfigDependencies);
            return this;
        }

        public C2410a() {
        }
    }
}
