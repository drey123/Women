package i12;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;
import org.iggymedia.periodtracker.feature.calendar.year.presentation.model.YearDayOfMonthDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f59755c = xy1.a.f166545a | a.f59743a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xy1.a f59757b;

    public g(a aVar, xy1.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f59756a = aVar;
        this.f59757b = aVar2;
    }

    public final YearDayOfMonthDO a(int i14, boolean z14, DayCyclePresentationState dayCyclePresentationState, yk3.b bVar) {
        dayCyclePresentationState.getClass();
        bVar.getClass();
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.c.f106237a)) {
            return new YearDayOfMonthDO.a(oq0.d.f87474a.a(bVar.c().b()));
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.a.f106235a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.b.f106236a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.e.f106239a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.f.f106240a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.h.f106242a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.i.f106243a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.j.f106244a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a)) {
            return new YearDayOfMonthDO.b(String.valueOf(i14), this.f59756a.a(bVar, dayCyclePresentationState, z14), this.f59757b.d(new xy1.a.C5356a(dayCyclePresentationState, z14, bVar)));
        }
        app.rive.c.a();
        return null;
    }
}
