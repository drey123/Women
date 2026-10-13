package org.iggymedia.periodtracker.core.tracker.events.card.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreTrackerEventsCardDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f98352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f98353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f98354c = this;

        public a(CoreTrackerEventsApi coreTrackerEventsApi, UtilsApi utilsApi) {
            this.f98352a = coreTrackerEventsApi;
            this.f98353b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardDependencies
        public ApplyPointEventsChangesUseCase a() {
            return (ApplyPointEventsChangesUseCase) j.d(this.f98352a.U());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f98353b.e());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardDependencies
        public ListenHealthEventsStateUseCase f() {
            return (ListenHealthEventsStateUseCase) j.d(this.f98352a.f());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardDependencies
        public LegacyEventsSubcategoriesMapper r() {
            return (LegacyEventsSubcategoriesMapper) j.d(this.f98352a.r());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardDependencies
        public LegacyEventSubCategoryMapper v() {
            return (LegacyEventSubCategoryMapper) j.d(this.f98352a.w());
        }
    }

    public static CoreTrackerEventsCardDependenciesComponent.Factory a() {
        return new C2853b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.card.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2853b implements CoreTrackerEventsCardDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardDependenciesComponent.Factory
        public CoreTrackerEventsCardDependenciesComponent a(CoreTrackerEventsApi coreTrackerEventsApi, UtilsApi utilsApi) {
            j.b(coreTrackerEventsApi);
            j.b(utilsApi);
            return new a(coreTrackerEventsApi, utilsApi);
        }

        public C2853b() {
        }
    }
}
