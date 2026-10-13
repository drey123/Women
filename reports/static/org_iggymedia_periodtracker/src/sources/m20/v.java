package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements SemicircleDayColorScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.calendar.domain.model.a f78649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarColor f78650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarColor f78651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarColor f78652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarColor f78653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarColor f78654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.calendar.domain.model.a f78655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.calendar.domain.model.c f78656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f78657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CalendarImage f78658j;

    public v(org.iggymedia.periodtracker.core.calendar.domain.model.a aVar, CalendarColor calendarColor, CalendarColor calendarColor2, CalendarColor calendarColor3, CalendarColor calendarColor4, CalendarColor calendarColor5, org.iggymedia.periodtracker.core.calendar.domain.model.a aVar2, org.iggymedia.periodtracker.core.calendar.domain.model.c cVar, b bVar, CalendarImage calendarImage) {
        aVar.getClass();
        calendarColor.getClass();
        calendarColor2.getClass();
        calendarColor3.getClass();
        calendarColor4.getClass();
        calendarColor5.getClass();
        this.f78649a = aVar;
        this.f78650b = calendarColor;
        this.f78651c = calendarColor2;
        this.f78652d = calendarColor3;
        this.f78653e = calendarColor4;
        this.f78654f = calendarColor5;
        this.f78655g = aVar2;
        this.f78656h = cVar;
        this.f78657i = bVar;
        this.f78658j = calendarImage;
    }

    public final org.iggymedia.periodtracker.core.calendar.domain.model.c a() {
        return this.f78656h;
    }

    public final b b() {
        return this.f78657i;
    }

    public final CalendarImage c() {
        return this.f78658j;
    }

    public final CalendarColor d() {
        return this.f78654f;
    }

    public final CalendarColor e() {
        return this.f78653e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f78649a, vVar.f78649a) && Intrinsics.d(this.f78650b, vVar.f78650b) && Intrinsics.d(this.f78651c, vVar.f78651c) && Intrinsics.d(this.f78652d, vVar.f78652d) && Intrinsics.d(this.f78653e, vVar.f78653e) && Intrinsics.d(this.f78654f, vVar.f78654f) && Intrinsics.d(this.f78655g, vVar.f78655g) && Intrinsics.d(this.f78656h, vVar.f78656h) && Intrinsics.d(this.f78657i, vVar.f78657i) && Intrinsics.d(this.f78658j, vVar.f78658j);
    }

    public final CalendarColor f() {
        return this.f78650b;
    }

    public final org.iggymedia.periodtracker.core.calendar.domain.model.a g() {
        return this.f78655g;
    }

    public final org.iggymedia.periodtracker.core.calendar.domain.model.a h() {
        return this.f78649a;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f78649a.hashCode() * 31) + this.f78650b.hashCode()) * 31) + this.f78651c.hashCode()) * 31) + this.f78652d.hashCode()) * 31) + this.f78653e.hashCode()) * 31) + this.f78654f.hashCode()) * 31;
        org.iggymedia.periodtracker.core.calendar.domain.model.a aVar = this.f78655g;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        org.iggymedia.periodtracker.core.calendar.domain.model.c cVar = this.f78656h;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        b bVar = this.f78657i;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        CalendarImage calendarImage = this.f78658j;
        return iHashCode4 + (calendarImage != null ? calendarImage.hashCode() : 0);
    }

    public final CalendarColor i() {
        return this.f78652d;
    }

    public CalendarColor j() {
        return this.f78651c;
    }

    public String toString() {
        return "SemicircleColorScheme(mainGradient=" + this.f78649a + ", coverColor=" + this.f78650b + ", toolbarColor=" + this.f78651c + ", shadowColor=" + this.f78652d + ", buttonTextColor=" + this.f78653e + ", buttonColor=" + this.f78654f + ", haloGradient=" + this.f78655g + ", backgroundGradient=" + this.f78656h + ", backgroundImage=" + this.f78657i + ", backgroundImageBaby=" + this.f78658j + ")";
    }
}
