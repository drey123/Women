package org.iggymedia.periodtracker.core.accessCode.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import mo.d;
import no.i;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha512Encoder;
import qo.f;
import qo.h;
import qo.k;
import qo.l;
import qo.m;
import qo.n;
import qo.o;
import qo.p;
import qo.q;
import qo.r;
import qo.s;
import qo.t;
import qo.u;
import qo.v;
import qo.w;
import qo.x;
import qo.y;
import qo.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2155a implements CoreAccessCodeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAccessCodeDependencies f88340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2155a f88341b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f88342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88344e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88345f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88346g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public i f88347h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88348i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f88349j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f88350k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f88351l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f88352m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f88353n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f88354o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2156a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAccessCodeDependencies f88355a;

            public C2156a(CoreAccessCodeDependencies coreAccessCodeDependencies) {
                this.f88355a = coreAccessCodeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f88355a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAccessCodeDependencies f88356a;

            public b(CoreAccessCodeDependencies coreAccessCodeDependencies) {
                this.f88356a = coreAccessCodeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f88356a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAccessCodeDependencies f88357a;

            public c(CoreAccessCodeDependencies coreAccessCodeDependencies) {
                this.f88357a = coreAccessCodeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f88357a.r());
            }
        }

        public C2155a(CoreAccessCodeDependencies coreAccessCodeDependencies) {
            this.f88340a = coreAccessCodeDependencies;
            j(coreAccessCodeDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeComponent
        public qo.a a() {
            return new qo.a(o(), n());
        }

        public mo.b b() {
            return new mo.b((SharedPreferenceApi) j.d(this.f88340a.z()), (DispatcherProvider) j.d(this.f88340a.b()));
        }

        public d c() {
            return new d((SharedPreferenceApi) j.d(this.f88340a.z()));
        }

        public qo.b d() {
            return new qo.b(b());
        }

        public qo.c e() {
            return new qo.c(q());
        }

        public f f() {
            return new f(r(), (DelayCalculator) this.f88350k.get(), (UpdateAppBiometricStateUseCase) j.d(this.f88340a.u0()), (UpdatePreferencesUseCase) j.d(this.f88340a.w0()));
        }

        public h g() {
            return new h((Base64Encoder) j.d(this.f88340a.v0()), (Sha512Encoder) j.d(this.f88340a.x0()), v(), x(), (UpdatePreferencesUseCase) j.d(this.f88340a.w0()));
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public GetAccessCodeEnabledUseCase g0() {
            return h();
        }

        public qo.i h() {
            return new qo.i(i());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public IsEnteredAccessCodeCorrectUseCase h0() {
            return m();
        }

        public qo.j i() {
            return new qo.j(b());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public ObserveAccessCodeEnabledUseCase i0() {
            return p();
        }

        public final void j(CoreAccessCodeDependencies coreAccessCodeDependencies) {
            this.f88342c = e.c(po.e.a());
            this.f88343d = new c(coreAccessCodeDependencies);
            b bVar = new b(coreAccessCodeDependencies);
            this.f88344e = bVar;
            this.f88345f = no.b.a(bVar);
            this.f88346g = new C2156a(coreAccessCodeDependencies);
            i iVarA = i.a(this.f88343d, this.f88345f);
            this.f88347h = iVarA;
            Provider providerB = no.c.b(iVarA);
            this.f88348i = providerB;
            Provider providerC = e.c(no.f.a(this.f88343d, this.f88345f, this.f88346g, providerB));
            this.f88349j = providerC;
            this.f88350k = e.c(qo.d.a(this.f88343d, providerC));
            Provider providerC2 = e.c(po.c.a());
            this.f88351l = providerC2;
            this.f88352m = e.c(po.b.a(providerC2));
            Provider providerC3 = e.c(po.f.a());
            this.f88353n = providerC3;
            this.f88354o = e.c(po.d.a(providerC3));
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public RestorePreviousAccessCodeUseCase j0() {
            return s();
        }

        public k k() {
            return new k((mo.a) this.f88352m.get());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public SavePreviousAccessCodeUseCase k0() {
            return u();
        }

        public l l() {
            return new l(h(), k());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public ClearPreviousAccessCodeUseCase l0() {
            return e();
        }

        public m m() {
            return new m((Base64Encoder) j.d(this.f88340a.v0()), (Sha512Encoder) j.d(this.f88340a.x0()), i());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public DisablePasscodeUseCase m0() {
            return f();
        }

        public n n() {
            return new n((ApplicationObserver) j.d(this.f88340a.P()), (CoroutineScope) j.d(this.f88340a.j()), t(), x(), k());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public ClearAccessCodeDataUseCase n0() {
            return d();
        }

        public o o() {
            return new o((CoroutineScope) j.d(this.f88340a.E()), (RxApplication) j.d(this.f88340a.X()), l(), new p(), (LegacyIntentBuilder) j.d(this.f88340a.C()), x(), y());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public IsAuthenticationRequiredUseCase o0() {
            return l();
        }

        public q p() {
            return new q(b());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public DelayCalculator p0() {
            return (DelayCalculator) this.f88350k.get();
        }

        public mo.f q() {
            return new mo.f((ItemStore) this.f88342c.get());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public EnablePasscodeUseCase q0() {
            return g();
        }

        public r r() {
            return new r(b());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public SetAuthenticationPassedUseCase r0() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public ShouldShowAppLockPromoUseCase r2() {
            return z();
        }

        public s s() {
            return new s(q(), b());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi
        public SetAppLockPromoScreenShownUseCase s0() {
            return w();
        }

        public t t() {
            return new t((SystemTimeUtil) j.d(this.f88340a.r()), (mo.e) this.f88354o.get());
        }

        public u u() {
            return new u(q(), b());
        }

        public v v() {
            return new v(b());
        }

        public w w() {
            return new w(c());
        }

        public x x() {
            return new x((mo.a) this.f88352m.get());
        }

        public y y() {
            return new y((mo.e) this.f88354o.get(), (GetFeatureConfigUseCase) j.d(this.f88340a.d()), (SystemTimeUtil) j.d(this.f88340a.r()));
        }

        public z z() {
            return new z((GetFeatureConfigUseCase) j.d(this.f88340a.d()), c());
        }
    }

    public static CoreAccessCodeComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAccessCodeComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeComponent.ComponentFactory
        public CoreAccessCodeComponent a(CoreAccessCodeDependencies coreAccessCodeDependencies) {
            j.b(coreAccessCodeDependencies);
            return new C2155a(coreAccessCodeDependencies);
        }

        public b() {
        }
    }
}
