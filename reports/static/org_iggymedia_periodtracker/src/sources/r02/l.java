package r02;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f136870b = n02.g.f81833d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n02.g f136871a;

    public l(n02.g gVar) {
        gVar.getClass();
        this.f136871a = gVar;
    }

    public final Integer a(ActionDO.f fVar, t02.a aVar) {
        if (fVar.b() != aVar) {
            return null;
        }
        CycleSettingLengthDO cycleSettingLengthDOA = fVar.a();
        CycleSettingLengthDO.b bVar = cycleSettingLengthDOA instanceof CycleSettingLengthDO.b ? (CycleSettingLengthDO.b) cycleSettingLengthDOA : null;
        return Integer.valueOf(bVar != null ? bVar.j() : 0);
    }

    public final Object b(ActionDO.f fVar, Continuation continuation) {
        Object objD = this.f136871a.d(new p02.a(a(fVar, t02.a.CYCLE_LENGTH), a(fVar, t02.a.PERIOD_LENGTH), a(fVar, t02.a.LUTEAL_PHASE_LENGTH)), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
