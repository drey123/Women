package org.iggymedia.periodtracker.core.purchases.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.web.CoreBillingWebApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;", "Companion", "Factory", "a", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchasesDependenciesComponent extends CorePurchasesDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95752a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jg\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "appBindingModuleExposes", "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;", "anonymousModeExposedApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;", "coreBillingApi", "Lorg/iggymedia/periodtracker/core/billing/web/CoreBillingWebApi;", "coreBillingWebApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/network/NetworkApi;", "networkApi", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "utilBindingModuleExposes", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/billing/web/CoreBillingWebApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependenciesComponent;", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePurchasesDependenciesComponent a(AppBindingModule$WearExposes appBindingModuleExposes, AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CoreBillingWebApi coreBillingWebApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, UtilBindingModule.Exposes utilBindingModuleExposes, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95752a = new Companion();

        public final CorePurchasesDependenciesComponent a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return b.a().a(wearCoreBaseApi, wearCoreBaseApi, CoreAnalyticsApi.INSTANCE.e(wearCoreBaseApi), CoreBillingApi.INSTANCE.a(wearCoreBaseApi), CoreBillingWebApi.INSTANCE.a(wearCoreBaseApi), CorePremiumApi.INSTANCE.b(wearCoreBaseApi), CoreSharedPrefsApi.INSTANCE.a(wearCoreBaseApi.W()), FeatureConfigApi.INSTANCE.c(wearCoreBaseApi), wearCoreBaseApi, wearCoreBaseApi, UtilsApi.INSTANCE.a());
        }
    }
}
