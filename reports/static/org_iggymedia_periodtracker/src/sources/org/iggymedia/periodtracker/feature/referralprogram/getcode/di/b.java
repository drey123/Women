package org.iggymedia.periodtracker.feature.referralprogram.getcode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3830b implements GetReferralCodePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f117972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f117973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f117974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f117975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f117976e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f117977f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAppsFlyerApi f117978g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ResourceManagerApi f117979h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C3830b f117980i = this;

        public C3830b(CoreAnalyticsApi coreAnalyticsApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi) {
            this.f117972a = coreAnalyticsApi;
            this.f117973b = coreBaseApi;
            this.f117974c = coreNavigationPresentationApi;
            this.f117975d = platformApi;
            this.f117976e = corePremiumApi;
            this.f117977f = featureConfigApi;
            this.f117978g = coreAppsFlyerApi;
            this.f117979h = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117972a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public AppsFlyer b() {
            return (AppsFlyer) j.d(this.f117978g.b());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f117973b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f117977f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f117974c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f117973b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public CopyTextToClipboardUseCase i() {
            return (CopyTextToClipboardUseCase) j.d(this.f117975d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f117976e.k());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f117979h.t());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f117973b.w());
        }
    }

    public static GetReferralCodePresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetReferralCodePresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationDependenciesComponent.Factory
        public GetReferralCodePresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAppsFlyerApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(corePremiumApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(resourceManagerApi);
            return new C3830b(coreAnalyticsApi, coreAppsFlyerApi, coreBaseApi, coreNavigationPresentationApi, corePremiumApi, featureConfigApi, platformApi, resourceManagerApi);
        }

        public a() {
        }
    }
}
