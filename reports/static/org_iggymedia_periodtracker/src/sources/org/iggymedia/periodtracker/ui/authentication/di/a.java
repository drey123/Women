package org.iggymedia.periodtracker.ui.authentication.di;

import android.app.Activity;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import ek3.o;
import gk3.g;
import java.util.Map;
import kk3.h;
import kk3.i;
import lk3.l;
import mk3.k;
import ok3.m;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.AuthenticationActivity;
import org.iggymedia.periodtracker.ui.authentication.RegistrationFragment;
import org.iggymedia.periodtracker.ui.authentication.login.di.LoginFromProfileSettingsScreenComponent;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFromProfileSettingsFragment;
import org.iggymedia.periodtracker.ui.authentication.registration.di.RegistrationScreenComponent;
import rk3.v;
import rk3.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4192a implements AuthScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AuthScreenDependencies f125045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4192a f125046b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125049e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125050f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125051g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125052h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125053i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125054j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125055k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125056l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f125057m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f125058n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f125059o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4193a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthScreenDependencies f125060a;

            public C4193a(AuthScreenDependencies authScreenDependencies) {
                this.f125060a = authScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoginUserUseCase get() {
                return (LoginUserUseCase) j.d(this.f125060a.z1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthScreenDependencies f125061a;

            public b(AuthScreenDependencies authScreenDependencies) {
                this.f125061a = authScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RegisterUserUseCase get() {
                return (RegisterUserUseCase) j.d(this.f125061a.u1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthScreenDependencies f125062a;

            public c(AuthScreenDependencies authScreenDependencies) {
                this.f125062a = authScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) j.d(this.f125062a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthScreenDependencies f125063a;

            public d(AuthScreenDependencies authScreenDependencies) {
                this.f125063a = authScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f125063a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthScreenDependencies f125064a;

            public e(AuthScreenDependencies authScreenDependencies) {
                this.f125064a = authScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WaitFirstFeatureConfigUpdateUseCase get() {
                return (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f125064a.J());
            }
        }

        public C4192a(AuthScreenDependencies authScreenDependencies, Activity activity) {
            this.f125045a = authScreenDependencies;
            e(authScreenDependencies, activity);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent
        public LoginFromProfileSettingsScreenComponent.Factory a() {
            return new c(this.f125046b);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent
        public RegistrationScreenComponent b() {
            return new e(this.f125046b);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent
        public void c(AuthenticationActivity authenticationActivity) {
            f(authenticationActivity);
        }

        public final void e(AuthScreenDependencies authScreenDependencies, Activity activity) {
            Provider providerC = dagger.internal.e.c(g.a());
            this.f125047c = providerC;
            org.iggymedia.periodtracker.ui.authentication.domain.interactor.a aVarA = org.iggymedia.periodtracker.ui.authentication.domain.interactor.a.a(providerC);
            this.f125048d = aVarA;
            Provider providerC2 = dagger.internal.e.c(aVarA);
            this.f125049e = providerC2;
            this.f125050f = pk3.d.a(providerC2);
            this.f125051g = new d(authScreenDependencies);
            this.f125052h = new C4193a(authScreenDependencies);
            this.f125053i = new e(authScreenDependencies);
            this.f125054j = f.a(activity);
            Provider providerC3 = dagger.internal.e.c(org.iggymedia.periodtracker.ui.authentication.domain.b.a());
            this.f125055k = providerC3;
            org.iggymedia.periodtracker.ui.authentication.domain.a aVarA2 = org.iggymedia.periodtracker.ui.authentication.domain.a.a(providerC3, this.f125047c);
            this.f125056l = aVarA2;
            this.f125057m = dagger.internal.e.c(aVarA2);
            this.f125058n = new b(authScreenDependencies);
            this.f125059o = new c(authScreenDependencies);
        }

        public final AuthenticationActivity f(AuthenticationActivity authenticationActivity) {
            ek3.a.a(authenticationActivity, h());
            return authenticationActivity;
        }

        public Map g() {
            return z.o(pk3.a.class, this.f125050f);
        }

        public ax.d h() {
            return new ax.d(g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LoginFromProfileSettingsScreenComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4192a f125065a;

        public c(C4192a c4192a) {
            this.f125065a = c4192a;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginFromProfileSettingsScreenComponent.Factory
        public LoginFromProfileSettingsScreenComponent a(nk3.a aVar) {
            j.b(aVar);
            return new d(this.f125065a, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements LoginFromProfileSettingsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4192a f125066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f125067b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125071f;

        public d(C4192a c4192a, nk3.a aVar) {
            this.f125066a = c4192a;
            b(aVar);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginFromProfileSettingsScreenComponent
        public void a(LoginFromProfileSettingsFragment loginFromProfileSettingsFragment) {
            c(loginFromProfileSettingsFragment);
        }

        public final void b(nk3.a aVar) {
            this.f125068c = kk3.f.a(org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a.a(), h.a());
            this.f125069d = l.a(this.f125066a.f125054j, lk3.c.a());
            this.f125070e = f.a(aVar);
            Provider provider = this.f125066a.f125051g;
            org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a aVarA = org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a.a();
            h hVarA = h.a();
            Provider provider2 = this.f125068c;
            C4192a c4192a = this.f125066a;
            this.f125071f = mk3.l.a(provider, aVarA, hVarA, provider2, c4192a.f125052h, c4192a.f125053i, this.f125069d, c4192a.f125057m, this.f125070e);
        }

        public final LoginFromProfileSettingsFragment c(LoginFromProfileSettingsFragment loginFromProfileSettingsFragment) {
            m.b(loginFromProfileSettingsFragment, e());
            m.a(loginFromProfileSettingsFragment, (LegacySupport) j.d(this.f125066a.f125045a.Z0()));
            return loginFromProfileSettingsFragment;
        }

        public Map d() {
            return z.q(pk3.a.class, this.f125066a.f125050f, k.class, this.f125071f);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RegistrationScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4192a f125072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f125073b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125077f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125078g;

        public e(C4192a c4192a) {
            this.f125072a = c4192a;
            b();
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.registration.di.RegistrationScreenComponent
        public void a(RegistrationFragment registrationFragment) {
            c(registrationFragment);
        }

        public final void b() {
            this.f125074c = kk3.b.a(org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a.a(), kk3.d.a());
            this.f125075d = qk3.b.a(this.f125072a.f125054j, lk3.c.a());
            Provider provider = this.f125072a.f125051g;
            org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a aVarA = org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a.a();
            Provider provider2 = this.f125074c;
            C4192a c4192a = this.f125072a;
            this.f125076e = rk3.g.a(provider, aVarA, provider2, c4192a.f125058n, this.f125075d, c4192a.f125057m, kk3.d.a());
            this.f125077f = i.a(org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a.a(), kk3.l.a());
            C4192a c4192a2 = this.f125072a;
            Provider provider3 = c4192a2.f125059o;
            Provider provider4 = c4192a2.f125051g;
            org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a aVarA2 = org.iggymedia.periodtracker.ui.authentication.login.domain.validators.a.a();
            C4192a c4192a3 = this.f125072a;
            this.f125078g = w.a(provider3, provider4, aVarA2, c4192a3.f125058n, this.f125075d, c4192a3.f125057m, kk3.l.a(), this.f125077f);
        }

        public final RegistrationFragment c(RegistrationFragment registrationFragment) {
            o.c(registrationFragment, e());
            o.b(registrationFragment, (LegacySupport) j.d(this.f125072a.f125045a.Z0()));
            o.a(registrationFragment, (GetOrDefaultFeatureConfigUseCase) j.d(this.f125072a.f125045a.o()));
            return registrationFragment;
        }

        public Map d() {
            return z.s(pk3.a.class, this.f125072a.f125050f, rk3.f.class, this.f125076e, v.class, this.f125078g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static AuthScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent.ComponentFactory
        public AuthScreenComponent a(Activity activity, AuthScreenDependencies authScreenDependencies) {
            j.b(activity);
            j.b(authScreenDependencies);
            return new C4192a(authScreenDependencies, activity);
        }

        public b() {
        }
    }
}
