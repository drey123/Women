package org.iggymedia.periodtracker.core.survey.viewmodel.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.feedback.CoreSurveyFeedbackApi;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.CoreSurveyResourcesPrefetcherApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;", "Companion", "Factory", "a", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyViewModelDependenciesComponent extends SurveyViewModelDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97437a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;", "coreSurveyFeedbackApi", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;", "coreSurveyResourcesPrefetcherApi", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependenciesComponent;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SurveyViewModelDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreSurveyFeedbackApi coreSurveyFeedbackApi, CoreSurveyResourcesPrefetcherApi coreSurveyResourcesPrefetcherApi, SurveyViewModelExternalDependencies externalDependencies, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97437a = new Companion();

        public final SurveyViewModelDependencies a(CoreBaseApi coreBaseApi, SurveyViewModelExternalDependencies surveyViewModelExternalDependencies) {
            coreBaseApi.getClass();
            surveyViewModelExternalDependencies.getClass();
            return b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreSurveyFeedbackApi.INSTANCE.a(coreBaseApi), CoreSurveyResourcesPrefetcherApi.INSTANCE.a(coreBaseApi), surveyViewModelExternalDependencies, UtilsApi.INSTANCE.a());
        }
    }
}
