package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.FullscreenColorScheme;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements FullscreenColorScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarColor f78570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientToken f78571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GradientToken f78572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorToken f78573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorToken f78574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ColorToken f78575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GradientToken f78576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f78577h;

    public a(CalendarColor calendarColor, GradientToken gradientToken, GradientToken gradientToken2, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, GradientToken gradientToken3, b bVar) {
        calendarColor.getClass();
        this.f78570a = calendarColor;
        this.f78571b = gradientToken;
        this.f78572c = gradientToken2;
        this.f78573d = colorToken;
        this.f78574e = colorToken2;
        this.f78575f = colorToken3;
        this.f78576g = gradientToken3;
        this.f78577h = bVar;
    }

    public final GradientToken a() {
        return this.f78576g;
    }

    public final b b() {
        return this.f78577h;
    }

    public GradientToken c() {
        return this.f78571b;
    }

    public ColorToken d() {
        return this.f78573d;
    }

    public GradientToken e() {
        return this.f78572c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f78570a, aVar.f78570a) && Intrinsics.d(this.f78571b, aVar.f78571b) && Intrinsics.d(this.f78572c, aVar.f78572c) && Intrinsics.d(this.f78573d, aVar.f78573d) && Intrinsics.d(this.f78574e, aVar.f78574e) && Intrinsics.d(this.f78575f, aVar.f78575f) && Intrinsics.d(this.f78576g, aVar.f78576g) && Intrinsics.d(this.f78577h, aVar.f78577h);
    }

    public ColorToken f() {
        return this.f78574e;
    }

    public ColorToken g() {
        return this.f78575f;
    }

    public CalendarColor h() {
        return this.f78570a;
    }

    public int hashCode() {
        int iHashCode = this.f78570a.hashCode() * 31;
        GradientToken gradientToken = this.f78571b;
        int iHashCode2 = (iHashCode + (gradientToken == null ? 0 : gradientToken.hashCode())) * 31;
        GradientToken gradientToken2 = this.f78572c;
        int iHashCode3 = (iHashCode2 + (gradientToken2 == null ? 0 : gradientToken2.hashCode())) * 31;
        ColorToken colorToken = this.f78573d;
        int iHashCode4 = (iHashCode3 + (colorToken == null ? 0 : colorToken.hashCode())) * 31;
        ColorToken colorToken2 = this.f78574e;
        int iHashCode5 = (iHashCode4 + (colorToken2 == null ? 0 : colorToken2.hashCode())) * 31;
        ColorToken colorToken3 = this.f78575f;
        int iHashCode6 = (iHashCode5 + (colorToken3 == null ? 0 : colorToken3.hashCode())) * 31;
        GradientToken gradientToken3 = this.f78576g;
        int iHashCode7 = (iHashCode6 + (gradientToken3 == null ? 0 : gradientToken3.hashCode())) * 31;
        b bVar = this.f78577h;
        return iHashCode7 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "BabyColorScheme(toolbarColor=" + this.f78570a + ", fullscreenBackgroundGradientToken=" + this.f78571b + ", predictionAnimationCircleGradientToken=" + this.f78572c + ", predictionAnimationBackgroundColorToken=" + this.f78573d + ", predictionAnimationOverlayPrimaryColorToken=" + this.f78574e + ", predictionAnimationOverlaySecondaryColorToken=" + this.f78575f + ", backgroundGradientToken=" + this.f78576g + ", backgroundImage=" + this.f78577h + ")";
    }
}
