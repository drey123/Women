package org.iggymedia.periodtracker.core.day.insights;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.day.insights.di.CoreDayInsightsComponent;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;", "", "Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;", "Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;", "Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;", "Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;", "Lorg/iggymedia/periodtracker/core/day/insights/domain/SetStoryAsSeenUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/day/insights/domain/SetStoryAsSeenUseCase;", "Companion", "a", "core-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreDayInsightsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91968a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91968a = new Companion();

        public final CoreDayInsightsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreDayInsightsComponent.INSTANCE.b(coreBaseApi);
        }
    }

    GetSeenStoriesVariablesProviderUseCase M();

    ListenSymptomCardDOUseCase g();

    MarkDeeplinkAsDayInsightsOriginatedUseCase l();

    IsDeeplinkDayInsightsOriginatedUseCase p();

    SetStoryAsSeenUseCase s();
}
