package i12;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59743a = 0;

    public final Color a(yk3.b bVar, DayCyclePresentationState dayCyclePresentationState, boolean z14) {
        bVar.getClass();
        dayCyclePresentationState.getClass();
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.h.f106242a)) {
            return bVar.t().e();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a)) {
            return bVar.n().e();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.i.f106243a)) {
            return z14 ? bVar.u().e() : bVar.u().f();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.a.f106235a)) {
            return bVar.v().f();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.j.f106244a)) {
            return bVar.w().e();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.f.f106240a)) {
            return bVar.p().f();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.e.f106239a)) {
            return bVar.o().f();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.c.f106237a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.b.f106236a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a)) {
            return bVar.i().e();
        }
        app.rive.c.a();
        return null;
    }
}
