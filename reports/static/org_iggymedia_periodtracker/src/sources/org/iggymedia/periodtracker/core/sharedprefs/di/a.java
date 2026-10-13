package org.iggymedia.periodtracker.core.sharedprefs.di;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import xt0.a0;
import xt0.a1;
import xt0.b0;
import xt0.b1;
import xt0.c;
import xt0.c0;
import xt0.c1;
import xt0.d;
import xt0.d0;
import xt0.d1;
import xt0.e0;
import xt0.e1;
import xt0.f0;
import xt0.f1;
import xt0.g;
import xt0.g0;
import xt0.h;
import xt0.h0;
import xt0.i;
import xt0.i0;
import xt0.j0;
import xt0.k;
import xt0.k0;
import xt0.l;
import xt0.l0;
import xt0.m;
import xt0.m0;
import xt0.n;
import xt0.n0;
import xt0.o;
import xt0.o0;
import xt0.p;
import xt0.p0;
import xt0.q;
import xt0.q0;
import xt0.r;
import xt0.r0;
import xt0.s;
import xt0.s0;
import xt0.t;
import xt0.t0;
import xt0.u;
import xt0.u0;
import xt0.v;
import xt0.v0;
import xt0.w;
import xt0.w0;
import xt0.x;
import xt0.x0;
import xt0.y;
import xt0.y0;
import xt0.z;
import xt0.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSharedPrefsComponent {
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
        public Provider W;
        public Provider X;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Application f96864a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f96865a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsDependencies f96866b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f96867b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96868c = this;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f96869c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96870d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f96871d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96872e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f96873e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96874f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f96875f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96876g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f96877g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96878h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f96879h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96880i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f96881i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96882j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96883k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96884l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96885m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96886n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96887o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f96888p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f96889q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f96890r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f96891s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f96892t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f96893u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f96894v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f96895w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f96896x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f96897y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f96898z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sharedprefs.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2735a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSharedPrefsDependencies f96899a;

            public C2735a(CoreSharedPrefsDependencies coreSharedPrefsDependencies) {
                this.f96899a = coreSharedPrefsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f96899a.b());
            }
        }

        public b(c cVar, CoreSharedPrefsDependencies coreSharedPrefsDependencies, Application application) {
            this.f96864a = application;
            this.f96866b = coreSharedPrefsDependencies;
            f(cVar, coreSharedPrefsDependencies, application);
            g(cVar, coreSharedPrefsDependencies, application);
            h(cVar, coreSharedPrefsDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi A0() {
            return (SharedPreferenceApi) this.D.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi B0() {
            return (SharedPreferenceApi) this.Z.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi C0() {
            return (SharedPreferenceApi) this.f96878h.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi D0() {
            return (SharedPreferenceApi) this.f96898z.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi E() {
            return (SharedPreferenceApi) this.f96865a0.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi E0() {
            return (SharedPreferenceApi) this.M.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi F0() {
            return (SharedPreferenceApi) this.N.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi G0() {
            return (SharedPreferenceApi) this.f96875f0.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi H0() {
            return (SharedPreferenceApi) this.f96883k.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi I() {
            return (SharedPreferenceApi) this.W.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi I0() {
            return (SharedPreferenceApi) this.H.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApiFactory J0() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi K0() {
            return (SharedPreferenceApi) this.f96873e0.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi L0() {
            return (SharedPreferenceApi) this.T.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi M0() {
            return (SharedPreferenceApi) this.f96886n.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi N0() {
            return (SharedPreferenceApi) this.f96874f.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi O0() {
            return (SharedPreferenceApi) this.f96879h0.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi P0() {
            return (SharedPreferenceApi) this.f96895w.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi Q0() {
            return (SharedPreferenceApi) this.f96891s.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi R0() {
            return (SharedPreferenceApi) this.f96885m.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi S0() {
            return (SharedPreferenceApi) this.B.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi T0() {
            return (SharedPreferenceApi) this.f96897y.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi U0() {
            return (SharedPreferenceApi) this.f96867b0.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi V0() {
            return (SharedPreferenceApi) this.f96884l.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi W0() {
            return (SharedPreferenceApi) this.C.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi X() {
            return (SharedPreferenceApi) this.f96888p.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi X0() {
            return (SharedPreferenceApi) this.f96880i.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi Y0() {
            return (SharedPreferenceApi) this.U.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi Z0() {
            return (SharedPreferenceApi) this.K.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent
        public OnLogoutUseCase a() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi a1() {
            return (SharedPreferenceApi) this.F.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) this.f96881i0.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi b0() {
            return (SharedPreferenceApi) this.O.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi b1() {
            return (SharedPreferenceApi) this.f96882j.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi c() {
            return (SharedPreferenceApi) this.f96892t.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi c1() {
            return (SharedPreferenceApi) this.f96896x.get();
        }

        public yt0.a d() {
            return new yt0.a((SharedPreferenceApi) this.f96882j.get(), (SharedPreferenceApi) this.f96887o.get(), (SharedPreferenceApi) this.f96889q.get(), (SharedPreferenceApi) this.f96893u.get(), (SharedPreferenceApi) this.f96888p.get(), (SharedPreferenceApi) this.f96891s.get(), (SharedPreferenceApi) this.f96881i0.get(), (SharedPreferenceApi) this.F.get(), (SharedPreferenceApi) this.G.get(), (SharedPreferenceApi) this.J.get(), (SharedPreferenceApi) this.K.get(), (SharedPreferenceApi) this.I.get(), (SharedPreferenceApi) this.M.get(), (SharedPreferenceApi) this.f96897y.get(), (SharedPreferenceApi) this.f96898z.get(), (SharedPreferenceApi) this.f96896x.get(), (SharedPreferenceApi) this.S.get(), (SharedPreferenceApi) this.f96878h.get(), (SharedPreferenceApi) this.f96880i.get(), (SharedPreferenceApi) this.T.get(), (SharedPreferenceApi) this.U.get(), (SharedPreferenceApi) this.O.get(), (SharedPreferenceApi) this.Z.get(), (SharedPreferenceApi) this.f96865a0.get());
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi d1() {
            return (SharedPreferenceApi) this.S.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi e() {
            return (SharedPreferenceApi) this.V.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi e1() {
            return (SharedPreferenceApi) this.f96871d0.get();
        }

        public final void f(c cVar, CoreSharedPrefsDependencies coreSharedPrefsDependencies, Application application) {
            this.f96870d = f.a(application);
            C2735a c2735a = new C2735a(coreSharedPrefsDependencies);
            this.f96872e = c2735a;
            this.f96874f = e.c(u.a(cVar, this.f96870d, c2735a));
            wt0.c cVarA = wt0.c.a(this.f96870d, this.f96872e);
            this.f96876g = cVarA;
            this.f96878h = e.c(z0.a(cVar, cVarA));
            this.f96880i = e.c(b1.a(cVar, this.f96876g));
            this.f96882j = e.c(h.a(cVar, this.f96876g));
            this.f96883k = e.c(l.a(cVar, this.f96876g));
            this.f96884l = e.c(c0.a(cVar, this.f96876g));
            this.f96885m = e.c(w.a(cVar, this.f96876g));
            this.f96886n = e.c(q.a(cVar, this.f96876g));
            this.f96887o = e.c(p0.a(cVar, this.f96876g));
            this.f96888p = e.c(o0.a(cVar, this.f96876g));
            this.f96889q = e.c(x.a(cVar, this.f96876g));
            this.f96890r = e.c(s.a(cVar, this.f96876g));
            this.f96891s = e.c(j0.a(cVar, this.f96876g));
            this.f96892t = e.c(i0.a(cVar, this.f96876g));
            this.f96893u = e.c(y0.a(cVar, this.f96876g));
            this.f96894v = e.c(g.a(cVar, this.f96876g));
            this.f96895w = e.c(v.a(cVar, this.f96876g));
            this.f96896x = e.c(m.a(cVar, this.f96876g));
            this.f96897y = e.c(t.a(cVar, this.f96876g));
            this.f96898z = e.c(d0.a(cVar, this.f96876g));
            this.A = e.c(t0.a(cVar, this.f96876g));
            this.B = e.c(m0.a(cVar, this.f96876g));
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi f1() {
            return (SharedPreferenceApi) this.P.get();
        }

        public final void g(c cVar, CoreSharedPrefsDependencies coreSharedPrefsDependencies, Application application) {
            this.C = e.c(e1.a(cVar, this.f96876g));
            this.D = e.c(g0.a(cVar, this.f96876g));
            this.E = e.c(f1.a(cVar, this.f96876g));
            this.F = e.c(a1.a(cVar, this.f96876g));
            this.G = e.c(r0.a(cVar, this.f96876g));
            this.H = e.c(p.a(cVar, this.f96876g));
            this.I = e.c(v0.a(cVar, this.f96876g));
            this.J = e.c(x0.a(cVar, this.f96876g));
            this.K = e.c(w0.a(cVar, this.f96876g));
            this.L = e.c(c1.a(cVar, this.f96876g));
            this.M = e.c(u0.a(cVar, this.f96876g));
            this.N = e.c(b0.a(cVar, this.f96876g));
            this.O = e.c(a0.a(cVar, this.f96876g));
            this.P = e.c(xt0.e.a(cVar, this.f96876g));
            this.Q = e.c(f0.a(cVar, this.f96876g));
            this.R = e.c(r.a(cVar, this.f96876g));
            this.S = e.c(xt0.j.a(cVar, this.f96876g));
            this.T = e.c(e0.a(cVar, this.f96876g));
            this.U = e.c(d1.a(cVar, this.f96876g));
            this.V = e.c(k.a(cVar, this.f96876g));
            this.W = e.c(xt0.f.a(cVar, this.f96876g));
            this.X = e.c(n0.a(cVar, this.f96876g));
            this.Y = e.c(q0.a(cVar, this.f96876g));
            this.Z = e.c(l0.a(cVar, this.f96876g));
            this.f96865a0 = e.c(z.a(cVar, this.f96876g));
        }

        public final void h(c cVar, CoreSharedPrefsDependencies coreSharedPrefsDependencies, Application application) {
            this.f96867b0 = e.c(h0.a(cVar, this.f96876g));
            this.f96869c0 = e.c(s0.a(cVar, this.f96876g));
            this.f96871d0 = e.c(d.a(cVar, this.f96876g));
            this.f96873e0 = e.c(n.a(cVar, this.f96876g));
            this.f96875f0 = e.c(o.a(cVar, this.f96876g));
            this.f96877g0 = e.c(y.a(cVar, this.f96876g));
            this.f96879h0 = e.c(i.a(cVar, this.f96876g));
            this.f96881i0 = e.c(k0.a(cVar, this.f96876g));
        }

        public wt0.b i() {
            return new wt0.b(this.f96864a, (DispatcherProvider) j.d(this.f96866b.b()));
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi p0() {
            return (SharedPreferenceApi) this.J.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi q0() {
            return (SharedPreferenceApi) this.f96887o.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi r0() {
            return (SharedPreferenceApi) this.X.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi s0() {
            return (SharedPreferenceApi) this.I.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi u0() {
            return (SharedPreferenceApi) this.G.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi v0() {
            return (SharedPreferenceApi) this.A.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi w0() {
            return (SharedPreferenceApi) this.Y.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi x0() {
            return (SharedPreferenceApi) this.f96894v.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi y0() {
            return (SharedPreferenceApi) this.Q.get();
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi
        public SharedPreferenceApi z0() {
            return (SharedPreferenceApi) this.f96877g0.get();
        }
    }

    public static CoreSharedPrefsComponent.Builder a() {
        return new C2734a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sharedprefs.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2734a implements CoreSharedPrefsComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Application f96862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreSharedPrefsDependencies f96863b;

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent.Builder
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2734a b(Application application) {
            this.f96862a = (Application) j.b(application);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent.Builder
        public CoreSharedPrefsComponent build() {
            j.a(this.f96862a, Application.class);
            j.a(this.f96863b, CoreSharedPrefsDependencies.class);
            return new b(new c(), this.f96863b, this.f96862a);
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent.Builder
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C2734a c(CoreSharedPrefsDependencies coreSharedPrefsDependencies) {
            this.f96863b = (CoreSharedPrefsDependencies) j.b(coreSharedPrefsDependencies);
            return this;
        }

        public C2734a() {
        }
    }
}
