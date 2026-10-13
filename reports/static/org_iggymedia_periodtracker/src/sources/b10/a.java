package b10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarDayContentDO f21876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDaySelectStateDO f21877b;

    public a(CalendarDayContentDO calendarDayContentDO, CalendarDaySelectStateDO calendarDaySelectStateDO) {
        calendarDayContentDO.getClass();
        calendarDaySelectStateDO.getClass();
        this.f21876a = calendarDayContentDO;
        this.f21877b = calendarDaySelectStateDO;
    }

    public static /* synthetic */ a b(a aVar, CalendarDayContentDO calendarDayContentDO, CalendarDaySelectStateDO calendarDaySelectStateDO, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            calendarDayContentDO = aVar.f21876a;
        }
        if ((i14 & 2) != 0) {
            calendarDaySelectStateDO = aVar.f21877b;
        }
        return aVar.a(calendarDayContentDO, calendarDaySelectStateDO);
    }

    public final a a(CalendarDayContentDO calendarDayContentDO, CalendarDaySelectStateDO calendarDaySelectStateDO) {
        calendarDayContentDO.getClass();
        calendarDaySelectStateDO.getClass();
        return new a(calendarDayContentDO, calendarDaySelectStateDO);
    }

    public final CalendarDayContentDO c() {
        return this.f21876a;
    }

    public final CalendarDaySelectStateDO d() {
        return this.f21877b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f21876a, aVar.f21876a) && Intrinsics.d(this.f21877b, aVar.f21877b);
    }

    public int hashCode() {
        return (this.f21876a.hashCode() * 31) + this.f21877b.hashCode();
    }

    public String toString() {
        return "CalendarDayStateDO(content=" + this.f21876a + ", selectState=" + this.f21877b + ")";
    }
}
