package org.iggymedia.periodtracker.core.gdpr.di;

import b90.c0;
import b90.f0;
import b90.h;
import b90.i0;
import b90.l0;
import b90.n;
import b90.q0;
import b90.r;
import b90.s0;
import b90.t;
import b90.x;
import b90.y;
import b90.z;
import d90.g;
import dagger.internal.Provider;
import dagger.internal.j;
import dagger.internal.l;
import java.text.DateFormat;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreGdprComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreGdprDependencies f92575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f92576b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92577c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92578d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f92579e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92580f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92581g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92582h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92583i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92584j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92585k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f92586l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f92587m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f92588n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f92589o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f92590p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f92591q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f92592r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f92593s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f92594t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f92595u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f92596v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f92597w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f92598x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f92599y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f92600z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.gdpr.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2427a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGdprDependencies f92601a;

            public C2427a(CoreGdprDependencies coreGdprDependencies) {
                this.f92601a = coreGdprDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) j.d(this.f92601a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.gdpr.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2428b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGdprDependencies f92602a;

            public C2428b(CoreGdprDependencies coreGdprDependencies) {
                this.f92602a = coreGdprDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f92602a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGdprDependencies f92603a;

            public c(CoreGdprDependencies coreGdprDependencies) {
                this.f92603a = coreGdprDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncUserUseCase get() {
                return (SyncUserUseCase) j.d(this.f92603a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGdprDependencies f92604a;

            public d(CoreGdprDependencies coreGdprDependencies) {
                this.f92604a = coreGdprDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) j.d(this.f92604a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGdprDependencies f92605a;

            public e(CoreGdprDependencies coreGdprDependencies) {
                this.f92605a = coreGdprDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateUserUseCase get() {
                return (UpdateUserUseCase) j.d(this.f92605a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGdprDependencies f92606a;

            public f(CoreGdprDependencies coreGdprDependencies) {
                this.f92606a = coreGdprDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserRepository get() {
                return (UserRepository) j.d(this.f92606a.y());
            }
        }

        public b(CoreGdprDependencies coreGdprDependencies) {
            this.f92575a = coreGdprDependencies;
            k(coreGdprDependencies);
            l(coreGdprDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) this.f92589o.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public ResetOptionalConsentsUseCase W1() {
            return t();
        }

        public b90.a a() {
            return new b90.a((CalendarUtil) j.d(this.f92575a.e()), (VersionProvider) j.d(this.f92575a.f0()), (DateFormat) this.f92577c.get(), (iv.a) j.d(this.f92575a.Y()));
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsGdprAllowContactConsentGivenUseCase b() {
            return (IsGdprAllowContactConsentGivenUseCase) this.A.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public SetGdprAllowContactConsentGivenUseCase c() {
            return (SetGdprAllowContactConsentGivenUseCase) this.C.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public SetInitialUserGdprConsentsUseCase d() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public SetTikTokConsentGivenUseCase e() {
            return w();
        }

        public b90.d f() {
            return new b90.d((IsGdprAcceptedUseCase) this.f92580f.get(), (IsGdprThirdPartyConsentGivenUseCase) this.f92591q.get());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsTikTokConsentGivenUseCase g() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public SetGdprProcessingDataConsentGivenUseCase h() {
            return (SetGdprProcessingDataConsentGivenUseCase) this.G.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsGdprThirdPartyConsentGivenUseCase i() {
            return (IsGdprThirdPartyConsentGivenUseCase) this.f92591q.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsGdprProcessingDataConsentGivenUseCase j() {
            return (IsGdprProcessingDataConsentGivenUseCase) this.E.get();
        }

        public final void k(CoreGdprDependencies coreGdprDependencies) {
            this.f92577c = dagger.internal.e.c(a90.a.a());
            f fVar = new f(coreGdprDependencies);
            this.f92578d = fVar;
            org.iggymedia.periodtracker.core.gdpr.domain.a aVarA = org.iggymedia.periodtracker.core.gdpr.domain.a.a(fVar);
            this.f92579e = aVarA;
            this.f92580f = dagger.internal.e.c(aVarA);
            C2428b c2428b = new C2428b(coreGdprDependencies);
            this.f92581g = c2428b;
            this.f92582h = d90.d.a(c2428b, g.a(), d90.b.a());
            d dVar = new d(coreGdprDependencies);
            this.f92583i = dVar;
            this.f92584j = e90.d.a(dVar, e90.b.a());
            C2427a c2427a = new C2427a(coreGdprDependencies);
            this.f92585k = c2427a;
            this.f92586l = c90.b.a(c2427a, d90.b.a());
            l lVarV = v(coreGdprDependencies);
            this.f92587m = lVarV;
            t tVarA = t.a(lVarV);
            this.f92588n = tVarA;
            this.f92589o = dagger.internal.e.c(tVarA);
            x xVarA = x.a(this.f92578d);
            this.f92590p = xVarA;
            this.f92591q = dagger.internal.e.c(xVarA);
            this.f92592r = new e(coreGdprDependencies);
            c cVar = new c(coreGdprDependencies);
            this.f92593s = cVar;
            l0 l0VarA = l0.a(this.f92592r, cVar);
            this.f92594t = l0VarA;
            this.f92595u = dagger.internal.e.c(l0VarA);
            h hVarA = h.a(this.f92578d);
            this.f92596v = hVarA;
            this.f92597w = dagger.internal.e.c(hVarA);
            c0 c0VarA = c0.a(this.f92592r, this.f92593s);
            this.f92598x = c0VarA;
            this.f92599y = dagger.internal.e.c(c0VarA);
            n nVarA = n.a(this.f92578d);
            this.f92600z = nVarA;
            this.A = dagger.internal.e.c(nVarA);
        }

        public final void l(CoreGdprDependencies coreGdprDependencies) {
            f0 f0VarA = f0.a(this.f92592r, this.f92593s);
            this.B = f0VarA;
            this.C = dagger.internal.e.c(f0VarA);
            r rVarA = r.a(this.f92578d);
            this.D = rVarA;
            this.E = dagger.internal.e.c(rVarA);
            i0 i0VarA = i0.a(this.f92592r, this.f92593s);
            this.F = i0VarA;
            this.G = dagger.internal.e.c(i0VarA);
        }

        public y m() {
            return new y((UserRepository) j.d(this.f92575a.y()));
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public GetGdprConsentStatusUseCase n() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public SetFirebaseConsentGivenUseCase o() {
            return (SetFirebaseConsentGivenUseCase) this.f92599y.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public SetGdprThirdPartyConsentGivenUseCase p() {
            return (SetGdprThirdPartyConsentGivenUseCase) this.f92595u.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsFirebaseConsentGivenUseCase q() {
            return (IsFirebaseConsentGivenUseCase) this.f92597w.get();
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.CoreGdprApi
        public IsGdprAcceptedUseCase r() {
            return (IsGdprAcceptedUseCase) this.f92580f.get();
        }

        public z t() {
            return new z((UpdateUserUseCase) j.d(this.f92575a.x()), (SyncUserUseCase) j.d(this.f92575a.N()));
        }

        public q0 u() {
            return new q0(a(), (UpdateUserUseCase) j.d(this.f92575a.x()), (SyncUserUseCase) j.d(this.f92575a.N()));
        }

        public l v(CoreGdprDependencies coreGdprDependencies) {
            l.b bVarA = l.a(3, 0);
            bVarA.b(this.f92582h);
            bVarA.b(this.f92584j);
            bVarA.b(this.f92586l);
            return bVarA.c();
        }

        public s0 w() {
            return new s0((UpdateUserUseCase) j.d(this.f92575a.x()), (SyncUserUseCase) j.d(this.f92575a.N()));
        }
    }

    public static C2426a a() {
        return new C2426a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.gdpr.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2426a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreGdprDependencies f92574a;

        public CoreGdprComponent a() {
            j.a(this.f92574a, CoreGdprDependencies.class);
            return new b(this.f92574a);
        }

        public C2426a b(CoreGdprDependencies coreGdprDependencies) {
            this.f92574a = (CoreGdprDependencies) j.b(coreGdprDependencies);
            return this;
        }

        public C2426a() {
        }
    }
}
