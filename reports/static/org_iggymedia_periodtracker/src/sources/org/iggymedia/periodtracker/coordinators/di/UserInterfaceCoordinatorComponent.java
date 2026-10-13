package org.iggymedia.periodtracker.coordinators.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi;
import org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponent;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi;
import org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi;
import org.iggymedia.periodtracker.feature.rateme.RateMeApi;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;", "Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;", "Companion", "Factory", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserInterfaceCoordinatorComponent extends UserInterfaceCoordinatorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88115a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent$Factory;", "", "Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;", "a", "(Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponentDependencies;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UserInterfaceCoordinatorComponent a(UserInterfaceCoordinatorComponentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88115a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88116b = new yo3.a();

        public static UserInterfaceCoordinatorComponent a(CoreBaseApi coreBaseApi) {
            return f88115a.b(coreBaseApi);
        }

        public final UserInterfaceCoordinatorComponent b(CoreBaseApi coreBaseApi) {
            Factory factoryA = a.a();
            UserInterfaceCoordinatorDependenciesComponent.Factory factoryA2 = b.a();
            factoryA2.getClass();
            return factoryA.a(factoryA2.a(coreBaseApi, UtilsApi.INSTANCE.a(), PeriodTrackerApplication.INSTANCE.a(coreBaseApi.k()).n(), FeaturesOverviewApi.INSTANCE.b(coreBaseApi), InAppMessagesApi.INSTANCE.a(coreBaseApi), FeatureSignUpPromoApi.INSTANCE.b(coreBaseApi), CoreOnboardingApi.INSTANCE.b(coreBaseApi), CoreDeeplinkStorageApi.INSTANCE.a(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), LinkResolverApi.INSTANCE.b(coreBaseApi), ScheduledPromoApi.INSTANCE.b(coreBaseApi), SubscriptionIssueApi.INSTANCE.b(coreBaseApi), CoreVirtualAssistantApi.INSTANCE.a(coreBaseApi), CoreSurveyApi.INSTANCE.b(coreBaseApi), RateMeApi.INSTANCE.a(coreBaseApi), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreContentPreferencesApi.INSTANCE.b(coreBaseApi), FeatureDayInsightsApi.INSTANCE.a(coreBaseApi)));
        }

        public final UserInterfaceCoordinatorComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (UserInterfaceCoordinatorComponent) f88116b.a(new Function0() { // from class: io.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UserInterfaceCoordinatorComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
