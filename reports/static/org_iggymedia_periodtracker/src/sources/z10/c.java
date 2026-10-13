package z10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BrushToken f172466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarBackgroundDO f172467c;

    public c(String str, BrushToken brushToken, CalendarBackgroundDO calendarBackgroundDO) {
        str.getClass();
        brushToken.getClass();
        this.f172465a = str;
        this.f172466b = brushToken;
        this.f172467c = calendarBackgroundDO;
    }

    public final CalendarBackgroundDO a() {
        return this.f172467c;
    }

    public final BrushToken b() {
        return this.f172466b;
    }

    public final String c() {
        return this.f172465a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f172465a, cVar.f172465a) && Intrinsics.d(this.f172466b, cVar.f172466b) && Intrinsics.d(this.f172467c, cVar.f172467c);
    }

    public int hashCode() {
        int iHashCode = ((this.f172465a.hashCode() * 31) + this.f172466b.hashCode()) * 31;
        CalendarBackgroundDO calendarBackgroundDO = this.f172467c;
        return iHashCode + (calendarBackgroundDO == null ? 0 : calendarBackgroundDO.hashCode());
    }

    public String toString() {
        return "DaySequenceDO(value=" + this.f172465a + ", textColor=" + this.f172466b + ", background=" + this.f172467c + ")";
    }
}
