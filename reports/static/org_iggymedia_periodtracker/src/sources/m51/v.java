package m51;

import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.DeletePointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v implements DeletePointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventsRepository f79128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f79129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EventBroker f79130c;

    public v(PointEventsRepository pointEventsRepository, CalendarUtil calendarUtil, EventBroker eventBroker) {
        pointEventsRepository.getClass();
        calendarUtil.getClass();
        eventBroker.getClass();
        this.f79128a = pointEventsRepository;
        this.f79129b = calendarUtil;
        this.f79130c = eventBroker;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.DeletePointEventsUseCase
    public uf.b a(LocalDate localDate, GeneralPointEventSubCategory generalPointEventSubCategory) {
        localDate.getClass();
        generalPointEventSubCategory.getClass();
        long jE = so3.s.e(localDate);
        long jQ = this.f79129b.q(jE);
        long jE2 = this.f79129b.E(jE);
        uf.b bVarG = this.f79128a.j(jQ, jE2, generalPointEventSubCategory).g(b(new p41.d(jQ, jE2, generalPointEventSubCategory)));
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b b(p41.d dVar) {
        return this.f79130c.a(kotlin.collections.v.e(dVar));
    }
}
