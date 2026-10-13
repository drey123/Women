package uy1;

import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154391d = (xy1.c.f166551a | a.f154383a) | c.f154386a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f154392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f154393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xy1.c f154394c;

    public g(c cVar, a aVar, xy1.c cVar2) {
        cVar.getClass();
        aVar.getClass();
        cVar2.getClass();
        this.f154392a = cVar;
        this.f154393b = aVar;
        this.f154394c = cVar2;
    }

    public static /* synthetic */ DayViewDrawer b(g gVar, tk0.a aVar, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z15 = true;
        }
        return gVar.a(aVar, z14, z15);
    }

    public final DayViewDrawer a(tk0.a aVar, boolean z14, boolean z15) {
        aVar.getClass();
        yk0.a aVarA = aVar.a();
        DayEventsDrawer dayEventsDrawerA = z15 ? this.f154393b.a(this.f154392a.c(aVar.b(), aVar.c())) : new ty1.b();
        if (aVarA instanceof yk0.a.b) {
            return new sy1.a(dayEventsDrawerA, d1.g(((yk0.a.b) aVarA).a()), z14);
        }
        return aVarA instanceof yk0.a.c ? new sy1.b(dayEventsDrawerA, z14) : new sy1.c(dayEventsDrawerA, this.f154394c.a(aVar.a()), aVar.d(), z14);
    }
}
