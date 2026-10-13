package xm2;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearCalendarDayButtonPresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements GetWearEditPeriodStatePresentationCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetWearCalendarDayButtonPresentationCase f165689a;

    public f(GetWearCalendarDayButtonPresentationCase getWearCalendarDayButtonPresentationCase) {
        getWearCalendarDayButtonPresentationCase.getClass();
        this.f165689a = getWearCalendarDayButtonPresentationCase;
    }

    public static dn2.a b(t9.b bVar) {
        bVar.getClass();
        dn2.b bVar2 = (dn2.b) bVar.a();
        if (bVar2 == null) {
            return dn2.a.NO_OPTION;
        }
        dn2.b.a aVarA = bVar2.a();
        if (Intrinsics.d(aVarA, dn2.b.a.C0781b.f41015a)) {
            return dn2.a.LOG_PERIOD;
        }
        if (aVarA instanceof dn2.b.a.C0780a) {
            return dn2.a.EDIT_PERIOD;
        }
        app.rive.c.a();
        return null;
    }

    public static dn2.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (dn2.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase
    public h a() {
        h hVarA = this.f165689a.a();
        final Function1 function1 = new Function1() { // from class: xm2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b((t9.b) obj);
            }
        };
        h hVarD0 = hVarA.D0(new Function() { // from class: xm2.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
