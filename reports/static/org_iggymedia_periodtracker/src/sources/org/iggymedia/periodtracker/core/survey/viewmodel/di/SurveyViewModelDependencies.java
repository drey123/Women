package org.iggymedia.periodtracker.core.survey.viewmodel.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelDependencies;", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;", "b", "()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;", "Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;", "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "v", "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyViewModelDependencies extends SurveyViewModelExternalDependencies {
    SendFeedbackUseCase Q();

    Analytics a();

    MediaResourcesPrefetcherCoordinatorFactory b();

    UUIDGenerator v();
}
