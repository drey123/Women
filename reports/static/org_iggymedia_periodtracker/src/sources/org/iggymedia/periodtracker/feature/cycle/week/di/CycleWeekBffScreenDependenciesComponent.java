package org.iggymedia.periodtracker.feature.cycle.week.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Companion", "Factory", "a", "feature-cycle-week"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleWeekBffScreenDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108512a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;", "feature-cycle-week"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleWeekBffScreenDependenciesComponent a(HomeApi homeApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108512a = new Companion();

        public final CycleWeekBffScreenDependenciesComponent a(HomeApi homeApi) {
            homeApi.getClass();
            return d.a().a(homeApi);
        }
    }

    ApplicationScreen g();
}
