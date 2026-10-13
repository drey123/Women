package org.iggymedia.periodtracker.core.cycle.week.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCycleWeekDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f91966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f91967b = this;

        public a(CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f91966a = coreTrackerEventsApi;
        }

        @Override // org.iggymedia.periodtracker.core.cycle.week.di.CoreCycleWeekDependenciesComponent
        public ListenHealthEventsStateUseCase f() {
            return (ListenHealthEventsStateUseCase) j.d(this.f91966a.f());
        }

        @Override // org.iggymedia.periodtracker.core.cycle.week.di.CoreCycleWeekDependenciesComponent
        public LegacyEventSubCategoryMapper w() {
            return (LegacyEventSubCategoryMapper) j.d(this.f91966a.w());
        }
    }

    public static CoreCycleWeekDependenciesComponent.Factory a() {
        return new C2373b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cycle.week.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2373b implements CoreCycleWeekDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.cycle.week.di.CoreCycleWeekDependenciesComponent.Factory
        public CoreCycleWeekDependenciesComponent a(CoreTrackerEventsApi coreTrackerEventsApi) {
            j.b(coreTrackerEventsApi);
            return new a(coreTrackerEventsApi);
        }

        public C2373b() {
        }
    }
}
