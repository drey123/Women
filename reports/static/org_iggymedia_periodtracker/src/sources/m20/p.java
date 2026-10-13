package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements SemicircleDayColorScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarColor f78634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f78635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GradientToken f78636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarColor f78637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarColor f78638e;

    public p(CalendarColor calendarColor, ColorToken colorToken, GradientToken gradientToken, CalendarColor calendarColor2, CalendarColor calendarColor3) {
        calendarColor.getClass();
        calendarColor2.getClass();
        calendarColor3.getClass();
        this.f78634a = calendarColor;
        this.f78635b = colorToken;
        this.f78636c = gradientToken;
        this.f78637d = calendarColor2;
        this.f78638e = calendarColor3;
    }

    public final ColorToken a() {
        return this.f78635b;
    }

    public final GradientToken b() {
        return this.f78636c;
    }

    public final CalendarColor c() {
        return this.f78638e;
    }

    public final CalendarColor d() {
        return this.f78637d;
    }

    public CalendarColor e() {
        return this.f78634a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f78634a, pVar.f78634a) && Intrinsics.d(this.f78635b, pVar.f78635b) && Intrinsics.d(this.f78636c, pVar.f78636c) && Intrinsics.d(this.f78637d, pVar.f78637d) && Intrinsics.d(this.f78638e, pVar.f78638e);
    }

    public int hashCode() {
        int iHashCode = this.f78634a.hashCode() * 31;
        ColorToken colorToken = this.f78635b;
        int iHashCode2 = (iHashCode + (colorToken == null ? 0 : colorToken.hashCode())) * 31;
        GradientToken gradientToken = this.f78636c;
        return ((((iHashCode2 + (gradientToken != null ? gradientToken.hashCode() : 0)) * 31) + this.f78637d.hashCode()) * 31) + this.f78638e.hashCode();
    }

    public String toString() {
        return "MascotColorScheme(toolbarColor=" + this.f78634a + ", backgroundColor=" + this.f78635b + ", backgroundGradient=" + this.f78636c + ", buttonTextColor=" + this.f78637d + ", buttonColor=" + this.f78638e + ")";
    }
}
