package org.iggymedia.periodtracker.ui.authentication.login.di;

import android.app.Activity;
import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import jk3.i;
import mk3.g1;
import ok3.m;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginToCheckPasswordFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4197b implements LoginToCheckPasswordScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoginScreenDependencies f125116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4197b f125117b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125118c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125120e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125121f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125122g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125123h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125124i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125125j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125126k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125127l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f125128m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f125129n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f125130o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125131a;

            public a(LoginScreenDependencies loginScreenDependencies) {
                this.f125131a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CheckUserPasswordUseCase get() {
                return (CheckUserPasswordUseCase) j.d(this.f125131a.f2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4198b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125132a;

            public C4198b(LoginScreenDependencies loginScreenDependencies) {
                this.f125132a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DisablePasscodeUseCase get() {
                return (DisablePasscodeUseCase) j.d(this.f125132a.m0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125133a;

            public c(LoginScreenDependencies loginScreenDependencies) {
                this.f125133a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f125133a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125134a;

            public d(LoginScreenDependencies loginScreenDependencies) {
                this.f125134a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EmailValidator get() {
                return (EmailValidator) j.d(this.f125134a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125135a;

            public e(LoginScreenDependencies loginScreenDependencies) {
                this.f125135a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public kk3.e get() {
                return (kk3.e) j.d(this.f125135a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125136a;

            public f(LoginScreenDependencies loginScreenDependencies) {
                this.f125136a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PasswordValidator get() {
                return (PasswordValidator) j.d(this.f125136a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125137a;

            public g(LoginScreenDependencies loginScreenDependencies) {
                this.f125137a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f125137a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125138a;

            public h(LoginScreenDependencies loginScreenDependencies) {
                this.f125138a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WaitFirstFeatureConfigUpdateUseCase get() {
                return (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f125138a.J());
            }
        }

        public C4197b(LoginScreenDependencies loginScreenDependencies, Activity activity, nk3.a aVar) {
            this.f125116a = loginScreenDependencies;
            b(loginScreenDependencies, activity, aVar);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginToCheckPasswordScreenComponent
        public void a(LoginToCheckPasswordFragment loginToCheckPasswordFragment) {
            c(loginToCheckPasswordFragment);
        }

        public final void b(LoginScreenDependencies loginScreenDependencies, Activity activity, nk3.a aVar) {
            this.f125118c = new g(loginScreenDependencies);
            this.f125119d = new d(loginScreenDependencies);
            this.f125120e = new f(loginScreenDependencies);
            this.f125121f = new e(loginScreenDependencies);
            this.f125122g = new a(loginScreenDependencies);
            this.f125123h = new C4198b(loginScreenDependencies);
            this.f125124i = new c(loginScreenDependencies);
            this.f125125j = i.a(this.f125122g, org.iggymedia.periodtracker.ui.authentication.domain.mapper.a.a(), this.f125123h, this.f125124i);
            this.f125126k = new h(loginScreenDependencies);
            Factory factoryA = dagger.internal.f.a(activity);
            this.f125127l = factoryA;
            this.f125128m = lk3.h.a(factoryA);
            Factory factoryA2 = dagger.internal.f.a(aVar);
            this.f125129n = factoryA2;
            this.f125130o = g1.a(this.f125118c, this.f125119d, this.f125120e, this.f125121f, this.f125125j, this.f125126k, this.f125128m, factoryA2);
        }

        public final LoginToCheckPasswordFragment c(LoginToCheckPasswordFragment loginToCheckPasswordFragment) {
            m.b(loginToCheckPasswordFragment, e());
            m.a(loginToCheckPasswordFragment, (LegacySupport) j.d(this.f125116a.Z0()));
            return loginToCheckPasswordFragment;
        }

        public Map d() {
            return z.o(mk3.m.class, this.f125130o);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static LoginToCheckPasswordScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoginToCheckPasswordScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginToCheckPasswordScreenComponent.ComponentFactory
        public LoginToCheckPasswordScreenComponent a(Activity activity, nk3.a aVar, LoginScreenDependencies loginScreenDependencies) {
            j.b(activity);
            j.b(aVar);
            j.b(loginScreenDependencies);
            return new C4197b(loginScreenDependencies, activity, aVar);
        }

        public a() {
        }
    }
}
