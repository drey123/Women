package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48656d;

    public z2(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f48653a = provider;
        this.f48654b = provider2;
        this.f48655c = provider3;
        this.f48656d = provider4;
    }

    public static z2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new z2(provider, provider2, provider3, provider4);
    }

    public static y2 c(GetPointEventsForTodayUseCase getPointEventsForTodayUseCase, ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, PointEventFactory pointEventFactory, CalendarUtil calendarUtil) {
        return new y2(getPointEventsForTodayUseCase, applyPointEventsChangesUseCase, pointEventFactory, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y2 get() {
        return c((GetPointEventsForTodayUseCase) this.f48653a.get(), (ApplyPointEventsChangesUseCase) this.f48654b.get(), (PointEventFactory) this.f48655c.get(), (CalendarUtil) this.f48656d.get());
    }
}
