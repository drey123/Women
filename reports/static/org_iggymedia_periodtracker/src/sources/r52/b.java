package r52;

import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.IsPointEventSupportedUseCase;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.NNote;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f137326c = d.f137331b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f137327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsPointEventSupportedUseCase f137328b;

    public b(d dVar, IsPointEventSupportedUseCase isPointEventSupportedUseCase) {
        dVar.getClass();
        isPointEventSupportedUseCase.getClass();
        this.f137327a = dVar;
        this.f137328b = isPointEventSupportedUseCase;
    }

    public final boolean a(INBaseEvent iNBaseEvent) {
        iNBaseEvent.getClass();
        if (iNBaseEvent instanceof NPointEvent) {
            return this.f137328b.a((LegacyPointEvent) iNBaseEvent);
        }
        if (!(iNBaseEvent instanceof NScheduledRepeatableEvent) && !(iNBaseEvent instanceof NRepeatableChildPointEvent)) {
            return iNBaseEvent instanceof NNote;
        }
        d dVar = this.f137327a;
        String category = iNBaseEvent.getCategory();
        category.getClass();
        String strW = iNBaseEvent.w();
        strW.getClass();
        return dVar.a(category, strW);
    }
}
