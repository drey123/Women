package org.iggymedia.periodtracker.ui.authentication.login.di;

import dagger.internal.j;
import kk3.e;
import kk3.g;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoginScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponentDependencies f125108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f125109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InstallationApi f125110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f125111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f125112e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f125113f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAccessCodeApi f125114g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f125115h = this;

        public b(AppComponentDependencies appComponentDependencies, CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, InstallationApi installationApi, UserApi userApi, UtilsApi utilsApi) {
            this.f125108a = appComponentDependencies;
            this.f125109b = utilsApi;
            this.f125110c = installationApi;
            this.f125111d = userApi;
            this.f125112e = coreAnalyticsApi;
            this.f125113f = featureConfigApi;
            this.f125114g = coreAccessCodeApi;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public WaitFirstFeatureConfigUpdateUseCase J() {
            return (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f125113f.J());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f125108a.Q());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public LegacySupport Z0() {
            return (LegacySupport) j.d(this.f125108a.Z0());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f125112e.a());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f125109b.b());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f125109b.c());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public e d() {
            return new e(new EmailValidator.a(), new g());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public PasswordValidator e() {
            return new g();
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public EmailValidator f() {
            return new EmailValidator.a();
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public CheckUserPasswordUseCase f2() {
            return (CheckUserPasswordUseCase) j.d(this.f125108a.f2());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public UserLoginUseCase l1() {
            return (UserLoginUseCase) j.d(this.f125108a.l1());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public DisablePasscodeUseCase m0() {
            return (DisablePasscodeUseCase) j.d(this.f125114g.m0());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependencies
        public UserRepository y() {
            return (UserRepository) j.d(this.f125111d.y());
        }
    }

    public static LoginScreenDependenciesComponent.ComponentFactory a() {
        return new C4196a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4196a implements LoginScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.authentication.login.di.LoginScreenDependenciesComponent.ComponentFactory
        public LoginScreenDependenciesComponent a(AppComponentDependencies appComponentDependencies, CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, InstallationApi installationApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(appComponentDependencies);
            j.b(coreAccessCodeApi);
            j.b(coreAnalyticsApi);
            j.b(featureConfigApi);
            j.b(installationApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(appComponentDependencies, coreAccessCodeApi, coreAnalyticsApi, featureConfigApi, installationApi, userApi, utilsApi);
        }

        public C4196a() {
        }
    }
}
