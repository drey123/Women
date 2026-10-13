package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarBackground f78610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarColor f78611b;

    public k(CalendarBackground calendarBackground, CalendarColor calendarColor) {
        this.f78610a = calendarBackground;
        this.f78611b = calendarColor;
    }

    public final CalendarBackground a() {
        return this.f78610a;
    }

    public final CalendarColor b() {
        return this.f78611b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f78610a, kVar.f78610a) && Intrinsics.d(this.f78611b, kVar.f78611b);
    }

    public int hashCode() {
        CalendarBackground calendarBackground = this.f78610a;
        int iHashCode = (calendarBackground == null ? 0 : calendarBackground.hashCode()) * 31;
        CalendarColor calendarColor = this.f78611b;
        return iHashCode + (calendarColor != null ? calendarColor.hashCode() : 0);
    }

    public String toString() {
        return "CycleDaySequenceColorScheme(background=" + this.f78610a + ", textColor=" + this.f78611b + ")";
    }
}
