package org.iggymedia.periodtracker.feature.family.banner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.banner.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3349b implements FamilySubscriptionBannerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f109437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FamilySubscriptionExternalDependencies f109438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f109439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f109440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3349b f109441f = this;

        public C3349b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies) {
            this.f109436a = coreAnalyticsApi;
            this.f109437b = coreBaseContextDependantApi;
            this.f109438c = familySubscriptionExternalDependencies;
            this.f109439d = featureConfigApi;
            this.f109440e = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109436a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f109439d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f109440e.k());
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerDependencies
        public Router o() {
            return (Router) j.d(this.f109437b.o());
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerDependencies
        public DestinationsFactory s0() {
            return (DestinationsFactory) j.d(this.f109438c.s0());
        }
    }

    public static FamilySubscriptionBannerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FamilySubscriptionBannerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerDependenciesComponent.Factory
        public FamilySubscriptionBannerDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(corePremiumApi);
            j.b(featureConfigApi);
            j.b(familySubscriptionExternalDependencies);
            return new C3349b(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, corePremiumApi, featureConfigApi, familySubscriptionExternalDependencies);
        }

        public a() {
        }
    }
}
