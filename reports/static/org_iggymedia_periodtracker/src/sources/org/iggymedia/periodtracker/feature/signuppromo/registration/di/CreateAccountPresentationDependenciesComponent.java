package org.iggymedia.periodtracker.feature.signuppromo.registration.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependencies;", "Companion", "ComponentFactory", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateAccountPresentationDependenciesComponent extends CreateAccountPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118305a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;", "coreAuthenticationApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;", "coreRegistrationSurveyApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationDependenciesComponent;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CreateAccountPresentationDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118305a = new Companion();

        public final CreateAccountPresentationDependenciesComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return c.a().a(CoreAuthenticationComponent.a.f89047e.f(), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreNavigationPresentationApi.INSTANCE.a(), CoreRegistrationSurveyApi.INSTANCE.a(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }
    }
}
