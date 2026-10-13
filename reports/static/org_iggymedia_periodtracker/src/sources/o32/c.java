package o32;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f85445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f85447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BrushToken f85448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypographyToken f85449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarBackgroundDO f85450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Text f85451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ColorToken f85452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TypographyToken f85453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CalendarBackgroundDO f85454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f85455k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f85456l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f85457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z10.c f85458n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CalendarImageDO f85459o;

    public c(LocalDate localDate, int i14, Text text, BrushToken brushToken, TypographyToken typographyToken, CalendarBackgroundDO calendarBackgroundDO, Text text2, ColorToken colorToken, TypographyToken typographyToken2, CalendarBackgroundDO calendarBackgroundDO2, List list, a aVar, Map map, z10.c cVar, CalendarImageDO calendarImageDO) {
        localDate.getClass();
        text.getClass();
        brushToken.getClass();
        typographyToken.getClass();
        text2.getClass();
        colorToken.getClass();
        typographyToken2.getClass();
        calendarBackgroundDO2.getClass();
        list.getClass();
        this.f85445a = localDate;
        this.f85446b = i14;
        this.f85447c = text;
        this.f85448d = brushToken;
        this.f85449e = typographyToken;
        this.f85450f = calendarBackgroundDO;
        this.f85451g = text2;
        this.f85452h = colorToken;
        this.f85453i = typographyToken2;
        this.f85454j = calendarBackgroundDO2;
        this.f85455k = list;
        this.f85456l = aVar;
        this.f85457m = map;
        this.f85458n = cVar;
        this.f85459o = calendarImageDO;
    }

    public final a a() {
        return this.f85456l;
    }

    public final List b() {
        return this.f85455k;
    }

    public final Map c() {
        return this.f85457m;
    }

    public final z10.c d() {
        return this.f85458n;
    }

    public final LocalDate e() {
        return this.f85445a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f85445a, cVar.f85445a) && this.f85446b == cVar.f85446b && Intrinsics.d(this.f85447c, cVar.f85447c) && Intrinsics.d(this.f85448d, cVar.f85448d) && Intrinsics.d(this.f85449e, cVar.f85449e) && Intrinsics.d(this.f85450f, cVar.f85450f) && Intrinsics.d(this.f85451g, cVar.f85451g) && Intrinsics.d(this.f85452h, cVar.f85452h) && Intrinsics.d(this.f85453i, cVar.f85453i) && Intrinsics.d(this.f85454j, cVar.f85454j) && Intrinsics.d(this.f85455k, cVar.f85455k) && Intrinsics.d(this.f85456l, cVar.f85456l) && Intrinsics.d(this.f85457m, cVar.f85457m) && Intrinsics.d(this.f85458n, cVar.f85458n) && Intrinsics.d(this.f85459o, cVar.f85459o);
    }

    public final int f() {
        return this.f85446b;
    }

    public final CalendarImageDO g() {
        return this.f85459o;
    }

    public final CalendarBackgroundDO h() {
        return this.f85454j;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f85445a.hashCode() * 31) + Integer.hashCode(this.f85446b)) * 31) + this.f85447c.hashCode()) * 31) + this.f85448d.hashCode()) * 31) + this.f85449e.hashCode()) * 31;
        CalendarBackgroundDO calendarBackgroundDO = this.f85450f;
        int iHashCode2 = (((((((((((iHashCode + (calendarBackgroundDO == null ? 0 : calendarBackgroundDO.hashCode())) * 31) + this.f85451g.hashCode()) * 31) + this.f85452h.hashCode()) * 31) + this.f85453i.hashCode()) * 31) + this.f85454j.hashCode()) * 31) + this.f85455k.hashCode()) * 31;
        a aVar = this.f85456l;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Map map = this.f85457m;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        z10.c cVar = this.f85458n;
        int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        CalendarImageDO calendarImageDO = this.f85459o;
        return iHashCode5 + (calendarImageDO != null ? calendarImageDO.hashCode() : 0);
    }

    public final CalendarBackgroundDO i() {
        return this.f85450f;
    }

    public final Text j() {
        return this.f85451g;
    }

    public final ColorToken k() {
        return this.f85452h;
    }

    public final TypographyToken l() {
        return this.f85453i;
    }

    public final Text m() {
        return this.f85447c;
    }

    public final BrushToken n() {
        return this.f85448d;
    }

    public final TypographyToken o() {
        return this.f85449e;
    }

    public String toString() {
        return "WeekDayDO(date=" + this.f85445a + ", dayIndex=" + this.f85446b + ", weekDayNumber=" + this.f85447c + ", weekDayNumberColor=" + this.f85448d + ", weekDayNumberTypographyToken=" + this.f85449e + ", weekDayBackground=" + this.f85450f + ", weekDayLabel=" + this.f85451g + ", weekDayLabelColor=" + this.f85452h + ", weekDayLabelTypographyToken=" + this.f85453i + ", selectedDayBackground=" + this.f85454j + ", activityImages=" + this.f85455k + ", activitiesExpanded=" + this.f85456l + ", analyticsData=" + this.f85457m + ", cycleDaySequence=" + this.f85458n + ", phaseIndicator=" + this.f85459o + ")";
    }
}
