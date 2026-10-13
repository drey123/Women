package q51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.joda.time.LocalDateTime;
import s51.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ValuePointEventFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventFactory f132123a;

    public f(PointEventFactory pointEventFactory) {
        pointEventFactory.getClass();
        this.f132123a = pointEventFactory;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b0 b(LocalDateTime localDateTime, Weight weight) {
        localDateTime.getClass();
        weight.getClass();
        return PointEventFactory.h(this.f132123a, localDateTime, weight, null, null, 12, null);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b0 a(b0 b0Var, LocalDateTime localDateTime, Weight weight) {
        b0Var.getClass();
        localDateTime.getClass();
        weight.getClass();
        return PointEventFactory.l(this.f132123a, b0Var, localDateTime, weight, null, null, 24, null);
    }
}
