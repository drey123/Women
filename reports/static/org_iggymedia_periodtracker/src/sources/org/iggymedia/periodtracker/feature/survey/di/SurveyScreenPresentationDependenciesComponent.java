package org.iggymedia.periodtracker.feature.survey.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.variables.CoreCommonVariablesApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;", "Companion", "Factory", "a", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyScreenPresentationDependenciesComponent extends SurveyScreenPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122266a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u008f\u0001\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H&¢\u0006\u0004\b#\u0010$¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;", "coreCommonVariablesApi", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;", "coreContextStorageApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "coreStreaksApi", "Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;", "coreSurveyApi", "Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;", "coreSurveyConfigApi", "Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;", "coreSurveyEventsApi", "Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;", "coreVariablesApi", "Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;", "loaderApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SurveyScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCommonVariablesApi coreCommonVariablesApi, CoreContextStorageApi coreContextStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, CoreStreaksApi coreStreaksApi, CoreSurveyApi coreSurveyApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreSurveyEventsApi coreSurveyEventsApi, CoreVariablesApi coreVariablesApi, LoaderApi loaderApi, LocalizationApi localizationApi, SurveyScreenExternalDependencies externalDependencies, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122266a = new Companion();

        public final SurveyScreenPresentationDependencies a(CoreBaseApi coreBaseApi, SurveyScreenExternalDependencies surveyScreenExternalDependencies) {
            coreBaseApi.getClass();
            surveyScreenExternalDependencies.getClass();
            return d.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreCommonVariablesApi.INSTANCE.a(coreBaseApi), CoreContextStorageApi.INSTANCE.a(), CoreNavigationPresentationApi.INSTANCE.a(), CorePremiumApi.INSTANCE.b(coreBaseApi), CoreStreaksApi.INSTANCE.b(coreBaseApi), CoreSurveyApi.INSTANCE.b(coreBaseApi), CoreSurveyConfigApi.INSTANCE.a(), CoreSurveyEventsApi.INSTANCE.a(), CoreVariablesApi.INSTANCE.a(), LoaderApi.INSTANCE.a(coreBaseApi), LocalizationApi.INSTANCE.a(), surveyScreenExternalDependencies, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }
    }
}
