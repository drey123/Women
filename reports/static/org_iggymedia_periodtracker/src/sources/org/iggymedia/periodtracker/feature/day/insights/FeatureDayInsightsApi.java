package org.iggymedia.periodtracker.feature.day.insights;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.day.insights.di.FeatureDayInsightsComponent;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;", "", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "C", "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;", "H", "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;", "o0", "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "v", "()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "Companion", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureDayInsightsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108709a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108709a = new Companion();

        public final FeatureDayInsightsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeatureDayInsightsComponent.a.f108719a.d(coreBaseApi);
        }
    }

    IsDayInfoStoriesEnabledUseCase C();

    CarouselSqueezeAnimationPlaybackManager H();

    CarouselSqueezeAnimationQueueDelegate o0();

    DayInsightsFragmentFactory v();
}
