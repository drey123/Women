package org.iggymedia.periodtracker.feature.signuppromo.di.screen;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;", "Companion", "Factory", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoDependenciesComponent extends SignUpPromoDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118137a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jw\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;", "coreAuthenticationApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;", "corePurchaseTokenApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;", "coreRegistrationSurveyApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;", "featureSignUpPromoApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "coreBaseContextDependantApi", "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SignUpPromoDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CorePremiumApi corePremiumApi, CorePurchaseTokenApi corePurchaseTokenApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, FeatureConfigApi featureConfigApi, FeatureSignUpPromoApi featureSignUpPromoApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, CoreBaseContextDependantApi coreBaseContextDependantApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118137a = new Companion();

        public final SignUpPromoDependenciesComponent a(ComponentActivity componentActivity) {
            componentActivity.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            return b.a().a(coreBaseApiA, CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreAuthenticationComponent.a.f89047e.f(), CorePremiumApi.INSTANCE.b(coreBaseApiA), CorePurchaseTokenApi.INSTANCE.c(coreBaseApiA), CoreSharedPrefsApi.INSTANCE.a(coreBaseApiA.W()), CoreRegistrationSurveyApi.INSTANCE.a(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), FeatureSignUpPromoApi.INSTANCE.b(coreBaseApiA), ResourceManagerApi.INSTANCE.b(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), rv.b.g(componentActivity));
        }
    }
}
