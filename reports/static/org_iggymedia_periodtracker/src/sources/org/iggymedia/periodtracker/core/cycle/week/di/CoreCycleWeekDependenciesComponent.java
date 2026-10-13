package org.iggymedia.periodtracker.core.cycle.week.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cycle/week/di/CoreCycleWeekDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;", "w", "()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;", "Companion", "Factory", "a", "core-cycle-week"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCycleWeekDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91963a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cycle/week/di/CoreCycleWeekDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "coreTrackerEventsApi", "Lorg/iggymedia/periodtracker/core/cycle/week/di/CoreCycleWeekDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;)Lorg/iggymedia/periodtracker/core/cycle/week/di/CoreCycleWeekDependenciesComponent;", "core-cycle-week"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreCycleWeekDependenciesComponent a(CoreTrackerEventsApi coreTrackerEventsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cycle.week.di.CoreCycleWeekDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91963a = new Companion();

        public final CoreCycleWeekDependenciesComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b.a().a(CoreTrackerEventsApi.INSTANCE.a(coreBaseApi));
        }
    }

    ListenHealthEventsStateUseCase f();

    LegacyEventSubCategoryMapper w();
}
