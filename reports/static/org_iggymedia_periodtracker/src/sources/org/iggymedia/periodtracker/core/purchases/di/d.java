package org.iggymedia.periodtracker.core.purchases.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePurchasesSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f95771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnonymousModeExposedApi f95772b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBillingApi f95773c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f95774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f95775e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f95776f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f95777g = this;

        public a(AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f95771a = coreAnalyticsApi;
            this.f95772b = anonymousModeExposedApi;
            this.f95773c = coreBillingApi;
            this.f95774d = coreSharedPrefsApi;
            this.f95775e = utilsApi;
            this.f95776f = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f95775e.D());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f95771a.a());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) j.d(this.f95774d.b());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f95772b.e());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f95775e.j());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public GetGoogleProductMetadataUseCase q() {
            return (GetGoogleProductMetadataUseCase) j.d(this.f95773c.q());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public GetProductsUseCase r() {
            return (GetProductsUseCase) j.d(this.f95773c.r());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public ListenOutOfFlowPurchaseMadeUseCase w() {
            return (ListenOutOfFlowPurchaseMadeUseCase) j.d(this.f95773c.w());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f95776f.x());
        }
    }

    public static CorePurchasesSupervisorDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePurchasesSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorDependenciesComponent.Factory
        public CorePurchasesSupervisorDependenciesComponent a(AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(anonymousModeExposedApi);
            j.b(coreAnalyticsApi);
            j.b(coreBillingApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(anonymousModeExposedApi, coreAnalyticsApi, coreBillingApi, coreSharedPrefsApi, featureConfigApi, utilsApi);
        }

        public b() {
        }
    }
}
