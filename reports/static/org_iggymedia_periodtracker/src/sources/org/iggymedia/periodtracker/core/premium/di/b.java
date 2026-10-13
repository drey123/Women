package org.iggymedia.periodtracker.core.premium.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePremiumDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBillingApi f95272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f95273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f95274c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WearCoreBaseApi f95275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f95276e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PlatformApi f95277f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f95278g = this;

        public a(CoreBillingApi coreBillingApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            this.f95272a = coreBillingApi;
            this.f95273b = utilsApi;
            this.f95274c = coreSharedPrefsApi;
            this.f95275d = wearCoreBaseApi;
            this.f95276e = featureConfigApi;
            this.f95277f = platformApi;
        }

        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependencies
        public Gson D() {
            return (Gson) j.d(this.f95275d.D());
        }

        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependencies
        public GooglePlayUriBuilder X() {
            return (GooglePlayUriBuilder) j.d(this.f95277f.X());
        }

        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f95276e.d());
        }

        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependencies
        public GetPurchasesUseCase l() {
            return (GetPurchasesUseCase) j.d(this.f95272a.l());
        }

        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependencies
        public x s() {
            return (x) j.d(this.f95275d.s());
        }

        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f95274c.Q0());
        }
    }

    public static CorePremiumDependenciesComponent.Factory a() {
        return new C2620b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2620b implements CorePremiumDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumDependenciesComponent.Factory
        public CorePremiumDependenciesComponent a(WearCoreBaseApi wearCoreBaseApi, CoreBillingApi coreBillingApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(wearCoreBaseApi);
            j.b(coreBillingApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreBillingApi, coreSharedPrefsApi, featureConfigApi, platformApi, utilsApi, wearCoreBaseApi);
        }

        public C2620b() {
        }
    }
}
