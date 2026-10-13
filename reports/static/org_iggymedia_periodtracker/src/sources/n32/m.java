package n32;

import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f82235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q20.a f82236b;

    public m(i iVar, q20.a aVar) {
        iVar.getClass();
        aVar.getClass();
        this.f82235a = iVar;
        this.f82236b = aVar;
    }

    public final z10.c a(m20.j jVar) {
        CalendarBackground calendarBackgroundA;
        jVar.getClass();
        m20.k kVarA = jVar.a();
        String strValueOf = String.valueOf(jVar.b());
        CalendarBackgroundDO calendarBackgroundDOA = null;
        BrushToken brushTokenA = this.f82236b.a(kVarA != null ? kVarA.b() : null);
        if (brushTokenA == null) {
            brushTokenA = ColorToken.INSTANCE.F0();
        }
        if (kVarA != null && (calendarBackgroundA = kVarA.a()) != null) {
            calendarBackgroundDOA = this.f82235a.a(calendarBackgroundA);
        }
        return new z10.c(strValueOf, brushTokenA, calendarBackgroundDOA);
    }
}
