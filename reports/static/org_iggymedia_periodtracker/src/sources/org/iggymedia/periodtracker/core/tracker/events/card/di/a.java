package org.iggymedia.periodtracker.core.tracker.events.card.di;

import dagger.internal.j;
import l41.d;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.card.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2852a implements CoreTrackerEventsCardComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreTrackerEventsCardDependencies f98350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2852a f98351c = this;

        public C2852a(CoreTrackerEventsCardDependencies coreTrackerEventsCardDependencies) {
            this.f98350b = coreTrackerEventsCardDependencies;
        }

        public m41.a a() {
            return new m41.a((ApplyPointEventsChangesUseCase) j.d(this.f98350b.a()), (LegacyEventsSubcategoriesMapper) j.d(this.f98350b.r()), (CalendarUtil) j.d(this.f98350b.e()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.CoreTrackerEventsCardApi
        public LegacyObserveEventSubCategoriesUseCase b() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.card.CoreTrackerEventsCardApi
        public CardActionProcessor c() {
            return a();
        }

        public d d() {
            return new d((ListenHealthEventsStateUseCase) j.d(this.f98350b.f()), (CalendarUtil) j.d(this.f98350b.e()), (LegacyEventSubCategoryMapper) j.d(this.f98350b.v()));
        }
    }

    public static CoreTrackerEventsCardComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTrackerEventsCardComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.tracker.events.card.di.CoreTrackerEventsCardComponent.ComponentFactory
        public CoreTrackerEventsCardComponent a(CoreTrackerEventsCardDependencies coreTrackerEventsCardDependencies) {
            j.b(coreTrackerEventsCardDependencies);
            return new C2852a(coreTrackerEventsCardDependencies);
        }

        public b() {
        }
    }
}
