package org.iggymedia.periodtracker.core.cycle.week.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cycle.week.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2372a implements CoreCycleWeekComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCycleWeekDependenciesComponent f91964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2372a f91965b = this;

        public C2372a(CoreCycleWeekDependenciesComponent coreCycleWeekDependenciesComponent) {
            this.f91964a = coreCycleWeekDependenciesComponent;
        }

        public q50.a a() {
            return new q50.a((ListenHealthEventsStateUseCase) j.d(this.f91964a.f()), (LegacyEventSubCategoryMapper) j.d(this.f91964a.w()));
        }

        @Override // org.iggymedia.periodtracker.core.cycle.week.CoreCycleWeekApi
        public ListenWeekDaySymptomsUseCase d() {
            return a();
        }
    }

    public static CoreCycleWeekComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCycleWeekComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.cycle.week.di.CoreCycleWeekComponent.Factory
        public CoreCycleWeekComponent a(CoreCycleWeekDependenciesComponent coreCycleWeekDependenciesComponent) {
            j.b(coreCycleWeekDependenciesComponent);
            return new C2372a(coreCycleWeekDependenciesComponent);
        }

        public b() {
        }
    }
}
