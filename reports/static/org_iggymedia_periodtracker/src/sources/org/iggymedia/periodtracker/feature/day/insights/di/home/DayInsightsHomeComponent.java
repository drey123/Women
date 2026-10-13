package org.iggymedia.periodtracker.feature.day.insights.di.home;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsHomeApi;
import org.jetbrains.annotations.NotNull;
import q42.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeComponent;", "Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;", "Companion", "Factory", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsHomeComponent extends FeatureDayInsightsHomeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108906a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeComponent$Factory;", "", "Lq42/f;", "dayInsightsHomeParams", "Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeComponent;", "a", "(Lq42/f;Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;)Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeComponent;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DayInsightsHomeComponent a(f dayInsightsHomeParams, DayInsightsHomeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108906a = new Companion();

        public final DayInsightsHomeComponent a(HomeApi homeApi, f fVar) {
            homeApi.getClass();
            fVar.getClass();
            return a.a().a(fVar, DayInsightsHomeDependenciesComponent.INSTANCE.a(homeApi));
        }
    }
}
