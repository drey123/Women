package org.iggymedia.periodtracker.feature.support.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.support.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4045b implements SupportScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f122251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f122252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f122253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePremiumApi f122254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PlatformApi f122255e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f122256f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ResourceManagerApi f122257g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f122258h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C4045b f122259i = this;

        public C4045b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, ResourceManagerApi resourceManagerApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            this.f122251a = coreNavigationApi;
            this.f122252b = utilsApi;
            this.f122253c = coreBaseApi;
            this.f122254d = corePremiumApi;
            this.f122255e = platformApi;
            this.f122256f = userApi;
            this.f122257g = resourceManagerApi;
            this.f122258h = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f122255e.A());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f122256f.M());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f122254d.O());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f122252b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f122258h.d());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f122253c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f122251a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public VersionProvider f0() {
            return (VersionProvider) j.d(this.f122253c.f0());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f122251a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f122252b.j());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public x s() {
            return (x) j.d(this.f122253c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f122257g.t());
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f122253c.w());
        }
    }

    public static SupportScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SupportScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenDependenciesComponent.Factory
        public SupportScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, ResourceManagerApi resourceManagerApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreNavigationApi);
            j.b(corePremiumApi);
            j.b(featureConfigApi);
            j.b(resourceManagerApi);
            j.b(platformApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C4045b(coreBaseApi, coreBaseContextDependantApi, coreNavigationApi, corePremiumApi, featureConfigApi, resourceManagerApi, platformApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
