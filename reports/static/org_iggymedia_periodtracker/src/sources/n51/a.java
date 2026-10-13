package n51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ValuePointEventFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventFactory f82509a;

    public a(PointEventFactory pointEventFactory) {
        pointEventFactory.getClass();
        this.f82509a = pointEventFactory;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public s51.b b(LocalDateTime localDateTime, Temperature temperature) {
        localDateTime.getClass();
        temperature.getClass();
        return PointEventFactory.a(this.f82509a, localDateTime, temperature, null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public s51.b a(s51.b bVar, LocalDateTime localDateTime, Temperature temperature) {
        bVar.getClass();
        localDateTime.getClass();
        temperature.getClass();
        return PointEventFactory.d(this.f82509a, bVar, localDateTime, temperature, null, 8, null);
    }
}
