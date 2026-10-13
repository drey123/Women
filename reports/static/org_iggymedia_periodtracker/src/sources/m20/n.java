package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.FullscreenColorScheme;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements FullscreenColorScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarColor f78623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientToken f78624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GradientToken f78625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorToken f78626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorToken f78627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ColorToken f78628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GradientToken f78629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GradientToken f78630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GradientToken f78631i;

    public n(CalendarColor calendarColor, GradientToken gradientToken, GradientToken gradientToken2, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, GradientToken gradientToken3, GradientToken gradientToken4, GradientToken gradientToken5) {
        calendarColor.getClass();
        this.f78623a = calendarColor;
        this.f78624b = gradientToken;
        this.f78625c = gradientToken2;
        this.f78626d = colorToken;
        this.f78627e = colorToken2;
        this.f78628f = colorToken3;
        this.f78629g = gradientToken3;
        this.f78630h = gradientToken4;
        this.f78631i = gradientToken5;
    }

    public final GradientToken a() {
        return this.f78630h;
    }

    public final GradientToken b() {
        return this.f78631i;
    }

    public final GradientToken c() {
        return this.f78629g;
    }

    public GradientToken d() {
        return this.f78624b;
    }

    public ColorToken e() {
        return this.f78626d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f78623a, nVar.f78623a) && Intrinsics.d(this.f78624b, nVar.f78624b) && Intrinsics.d(this.f78625c, nVar.f78625c) && Intrinsics.d(this.f78626d, nVar.f78626d) && Intrinsics.d(this.f78627e, nVar.f78627e) && Intrinsics.d(this.f78628f, nVar.f78628f) && Intrinsics.d(this.f78629g, nVar.f78629g) && Intrinsics.d(this.f78630h, nVar.f78630h) && Intrinsics.d(this.f78631i, nVar.f78631i);
    }

    public GradientToken f() {
        return this.f78625c;
    }

    public ColorToken g() {
        return this.f78627e;
    }

    public ColorToken h() {
        return this.f78628f;
    }

    public int hashCode() {
        int iHashCode = this.f78623a.hashCode() * 31;
        GradientToken gradientToken = this.f78624b;
        int iHashCode2 = (iHashCode + (gradientToken == null ? 0 : gradientToken.hashCode())) * 31;
        GradientToken gradientToken2 = this.f78625c;
        int iHashCode3 = (iHashCode2 + (gradientToken2 == null ? 0 : gradientToken2.hashCode())) * 31;
        ColorToken colorToken = this.f78626d;
        int iHashCode4 = (iHashCode3 + (colorToken == null ? 0 : colorToken.hashCode())) * 31;
        ColorToken colorToken2 = this.f78627e;
        int iHashCode5 = (iHashCode4 + (colorToken2 == null ? 0 : colorToken2.hashCode())) * 31;
        ColorToken colorToken3 = this.f78628f;
        int iHashCode6 = (iHashCode5 + (colorToken3 == null ? 0 : colorToken3.hashCode())) * 31;
        GradientToken gradientToken3 = this.f78629g;
        int iHashCode7 = (iHashCode6 + (gradientToken3 == null ? 0 : gradientToken3.hashCode())) * 31;
        GradientToken gradientToken4 = this.f78630h;
        int iHashCode8 = (iHashCode7 + (gradientToken4 == null ? 0 : gradientToken4.hashCode())) * 31;
        GradientToken gradientToken5 = this.f78631i;
        return iHashCode8 + (gradientToken5 != null ? gradientToken5.hashCode() : 0);
    }

    public CalendarColor i() {
        return this.f78623a;
    }

    public String toString() {
        return "FullScreenHaloColorScheme(toolbarColor=" + this.f78623a + ", fullscreenBackgroundGradientToken=" + this.f78624b + ", predictionAnimationCircleGradientToken=" + this.f78625c + ", predictionAnimationBackgroundColorToken=" + this.f78626d + ", predictionAnimationOverlayPrimaryColorToken=" + this.f78627e + ", predictionAnimationOverlaySecondaryColorToken=" + this.f78628f + ", circleTopRightGradientToken=" + this.f78629g + ", circleBottomLeftGradientToken=" + this.f78630h + ", circleBottomRightGradientToken=" + this.f78631i + ")";
    }
}
