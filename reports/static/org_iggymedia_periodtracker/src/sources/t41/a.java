package t41;

import h51.g;
import i51.e;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.mapper.LegacyPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent;
import org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper;
import s51.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LegacyPointEventMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f146925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointEventMapper f146926b;

    public a(g gVar, PointEventMapper pointEventMapper) {
        gVar.getClass();
        pointEventMapper.getClass();
        this.f146925a = gVar;
        this.f146926b = pointEventMapper;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.data.mapper.LegacyPointEventMapper
    public q a(LegacyPointEvent legacyPointEvent) {
        legacyPointEvent.getClass();
        e eVarC = this.f146925a.c(legacyPointEvent);
        if (eVarC != null) {
            return this.f146926b.a(eVarC);
        }
        return null;
    }
}
