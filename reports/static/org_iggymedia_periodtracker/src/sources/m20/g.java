package m20;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarBackground f78597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarBackground f78598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f78599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarColor f78600e;

    public /* synthetic */ g(String str, CalendarBackground calendarBackground, CalendarBackground calendarBackground2, e eVar, CalendarColor calendarColor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : calendarBackground, (i14 & 4) != 0 ? null : calendarBackground2, (i14 & 8) != 0 ? null : eVar, (i14 & 16) != 0 ? null : calendarColor);
    }

    public final CalendarBackground a() {
        return this.f78597b;
    }

    public final String b() {
        return this.f78596a;
    }

    public final CalendarBackground c() {
        return this.f78598c;
    }

    public final CalendarColor d() {
        return this.f78600e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f78596a, gVar.f78596a) && Intrinsics.d(this.f78597b, gVar.f78597b) && Intrinsics.d(this.f78598c, gVar.f78598c) && Intrinsics.d(this.f78599d, gVar.f78599d) && Intrinsics.d(this.f78600e, gVar.f78600e);
    }

    public int hashCode() {
        int iHashCode = this.f78596a.hashCode() * 31;
        CalendarBackground calendarBackground = this.f78597b;
        int iHashCode2 = (iHashCode + (calendarBackground == null ? 0 : calendarBackground.hashCode())) * 31;
        CalendarBackground calendarBackground2 = this.f78598c;
        int iHashCode3 = (iHashCode2 + (calendarBackground2 == null ? 0 : calendarBackground2.hashCode())) * 31;
        e eVar = this.f78599d;
        int iHashCode4 = (iHashCode3 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        CalendarColor calendarColor = this.f78600e;
        return iHashCode4 + (calendarColor != null ? calendarColor.hashCode() : 0);
    }

    public String toString() {
        return "CalendarDayColorScheme(name=" + this.f78596a + ", background=" + this.f78597b + ", selectedDayBackground=" + this.f78598c + ", border=" + this.f78599d + ", textColor=" + this.f78600e + ")";
    }

    public g(String str, CalendarBackground calendarBackground, CalendarBackground calendarBackground2, e eVar, CalendarColor calendarColor) {
        str.getClass();
        this.f78596a = str;
        this.f78597b = calendarBackground;
        this.f78598c = calendarBackground2;
        this.f78599d = eVar;
        this.f78600e = calendarColor;
    }
}
