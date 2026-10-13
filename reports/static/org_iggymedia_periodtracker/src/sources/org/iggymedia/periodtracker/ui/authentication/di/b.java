package org.iggymedia.periodtracker.ui.authentication.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacySupport.Expose f125079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAuthenticationApi f125080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f125081c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f125082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f125083e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnalyticsApi f125084f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreBaseApi f125085g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ServerSessionApi f125086h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ResourceManagerApi f125087i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f125088j = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, InstallationApi installationApi, ResourceManagerApi resourceManagerApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi, LegacySupport.Expose expose) {
            this.f125079a = expose;
            this.f125080b = coreAuthenticationApi;
            this.f125081c = utilsApi;
            this.f125082d = featureConfigApi;
            this.f125083e = userApi;
            this.f125084f = coreAnalyticsApi;
            this.f125085g = coreBaseApi;
            this.f125086h = serverSessionApi;
            this.f125087i = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public WaitFirstFeatureConfigUpdateUseCase J() {
            return (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f125082d.J());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public LegacySupport Z0() {
            return (LegacySupport) j.d(this.f125079a.Z0());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f125081c.c());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f125082d.o());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f125087i.t());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public RegisterUserUseCase u1() {
            return (RegisterUserUseCase) j.d(this.f125080b.u1());
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependencies
        public LoginUserUseCase z1() {
            return (LoginUserUseCase) j.d(this.f125080b.z1());
        }
    }

    public static AuthScreenDependenciesComponent.Factory a() {
        return new C4194b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4194b implements AuthScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthScreenDependenciesComponent.Factory
        public AuthScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, InstallationApi installationApi, ResourceManagerApi resourceManagerApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi, LegacySupport.Expose expose) {
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(installationApi);
            j.b(resourceManagerApi);
            j.b(serverSessionApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(expose);
            return new a(coreAnalyticsApi, coreAuthenticationApi, coreBaseApi, featureConfigApi, installationApi, resourceManagerApi, serverSessionApi, userApi, utilsApi, expose);
        }

        public C4194b() {
        }
    }
}
