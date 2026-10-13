package org.iggymedia.periodtracker.ui.authentication.login.di;

import android.app.Activity;
import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import jk3.r;
import jk3.x;
import lk3.n;
import mk3.g1;
import ok3.m;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginToRestoreDataFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoginToRestoreDataScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoginScreenDependencies f125139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f125140b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125143e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125144f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125145g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125146h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125147i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125148j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125149k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125150l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f125151m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f125152n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f125153o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f125154p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f125155q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f125156r;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125157a;

            public a(LoginScreenDependencies loginScreenDependencies) {
                this.f125157a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f125157a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4199b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125158a;

            public C4199b(LoginScreenDependencies loginScreenDependencies) {
                this.f125158a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuildInfoProvider get() {
                return (BuildInfoProvider) j.d(this.f125158a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4200c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125159a;

            public C4200c(LoginScreenDependencies loginScreenDependencies) {
                this.f125159a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EmailValidator get() {
                return (EmailValidator) j.d(this.f125159a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125160a;

            public d(LoginScreenDependencies loginScreenDependencies) {
                this.f125160a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public kk3.e get() {
                return (kk3.e) j.d(this.f125160a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125161a;

            public e(LoginScreenDependencies loginScreenDependencies) {
                this.f125161a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PasswordValidator get() {
                return (PasswordValidator) j.d(this.f125161a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125162a;

            public f(LoginScreenDependencies loginScreenDependencies) {
                this.f125162a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f125162a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125163a;

            public g(LoginScreenDependencies loginScreenDependencies) {
                this.f125163a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserLoginUseCase get() {
                return (UserLoginUseCase) j.d(this.f125163a.l1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125164a;

            public h(LoginScreenDependencies loginScreenDependencies) {
                this.f125164a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserRepository get() {
                return (UserRepository) j.d(this.f125164a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoginScreenDependencies f125165a;

            public i(LoginScreenDependencies loginScreenDependencies) {
                this.f125165a = loginScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WaitFirstFeatureConfigUpdateUseCase get() {
                return (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f125165a.J());
            }
        }

        public b(LoginScreenDependencies loginScreenDependencies, Activity activity, nk3.a aVar) {
            this.f125139a = loginScreenDependencies;
            b(loginScreenDependencies, activity, aVar);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginToRestoreDataScreenComponent
        public void a(LoginToRestoreDataFragment loginToRestoreDataFragment) {
            c(loginToRestoreDataFragment);
        }

        public final void b(LoginScreenDependencies loginScreenDependencies, Activity activity, nk3.a aVar) {
            this.f125141c = new f(loginScreenDependencies);
            this.f125142d = new C4200c(loginScreenDependencies);
            this.f125143e = new e(loginScreenDependencies);
            this.f125144f = new d(loginScreenDependencies);
            this.f125145g = new h(loginScreenDependencies);
            this.f125146h = new g(loginScreenDependencies);
            a aVar2 = new a(loginScreenDependencies);
            this.f125147i = aVar2;
            this.f125148j = hk3.b.a(aVar2);
            x xVarA = x.a(this.f125146h, org.iggymedia.periodtracker.ui.authentication.domain.mapper.a.a(), this.f125141c, this.f125148j);
            this.f125149k = xVarA;
            this.f125150l = r.a(this.f125145g, xVarA, jk3.b.a());
            this.f125151m = new i(loginScreenDependencies);
            this.f125152n = dagger.internal.f.a(activity);
            this.f125153o = new C4199b(loginScreenDependencies);
            this.f125154p = n.a(this.f125152n, lk3.c.a(), this.f125153o);
            Factory factoryA = dagger.internal.f.a(aVar);
            this.f125155q = factoryA;
            this.f125156r = g1.a(this.f125141c, this.f125142d, this.f125143e, this.f125144f, this.f125150l, this.f125151m, this.f125154p, factoryA);
        }

        public final LoginToRestoreDataFragment c(LoginToRestoreDataFragment loginToRestoreDataFragment) {
            m.b(loginToRestoreDataFragment, e());
            m.a(loginToRestoreDataFragment, (LegacySupport) j.d(this.f125139a.Z0()));
            return loginToRestoreDataFragment;
        }

        public Map d() {
            return z.o(mk3.m.class, this.f125156r);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static LoginToRestoreDataScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoginToRestoreDataScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginToRestoreDataScreenComponent.ComponentFactory
        public LoginToRestoreDataScreenComponent a(Activity activity, nk3.a aVar, LoginScreenDependencies loginScreenDependencies) {
            j.b(activity);
            j.b(aVar);
            j.b(loginScreenDependencies);
            return new b(loginScreenDependencies, activity, aVar);
        }

        public a() {
        }
    }
}
