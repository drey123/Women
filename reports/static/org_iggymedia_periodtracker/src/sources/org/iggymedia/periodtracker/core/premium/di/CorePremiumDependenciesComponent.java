package org.iggymedia.periodtracker.core.premium.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;", "Companion", "Factory", "a", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePremiumDependenciesComponent extends CorePremiumDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95267a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;", "coreBillingApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependenciesComponent;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePremiumDependenciesComponent a(WearCoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.di.CorePremiumDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95267a = new Companion();

        public final CorePremiumDependenciesComponent a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return b.a().a(wearCoreBaseApi, CoreBillingApi.INSTANCE.a(wearCoreBaseApi), CoreSharedPrefsApi.INSTANCE.a(wearCoreBaseApi.W()), FeatureConfigApi.INSTANCE.c(wearCoreBaseApi), PlatformApi.INSTANCE.a(wearCoreBaseApi.W()), UtilsApi.INSTANCE.a());
        }
    }
}
