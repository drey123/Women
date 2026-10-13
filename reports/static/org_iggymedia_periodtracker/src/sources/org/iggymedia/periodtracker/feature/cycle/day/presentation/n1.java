package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GradientToken f108081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientToken f108082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GradientToken f108083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GradientToken f108084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GradientToken f108085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ColorToken f108086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ColorToken f108087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ColorToken f108088h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GradientToken f108089i;

    public n1(GradientToken gradientToken, GradientToken gradientToken2, GradientToken gradientToken3, GradientToken gradientToken4, GradientToken gradientToken5, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, GradientToken gradientToken6) {
        gradientToken.getClass();
        gradientToken2.getClass();
        gradientToken3.getClass();
        gradientToken4.getClass();
        gradientToken5.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        colorToken3.getClass();
        this.f108081a = gradientToken;
        this.f108082b = gradientToken2;
        this.f108083c = gradientToken3;
        this.f108084d = gradientToken4;
        this.f108085e = gradientToken5;
        this.f108086f = colorToken;
        this.f108087g = colorToken2;
        this.f108088h = colorToken3;
        this.f108089i = gradientToken6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return Intrinsics.d(this.f108081a, n1Var.f108081a) && Intrinsics.d(this.f108082b, n1Var.f108082b) && Intrinsics.d(this.f108083c, n1Var.f108083c) && Intrinsics.d(this.f108084d, n1Var.f108084d) && Intrinsics.d(this.f108085e, n1Var.f108085e) && Intrinsics.d(this.f108086f, n1Var.f108086f) && Intrinsics.d(this.f108087g, n1Var.f108087g) && Intrinsics.d(this.f108088h, n1Var.f108088h) && Intrinsics.d(this.f108089i, n1Var.f108089i);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.f108081a.hashCode() * 31) + this.f108082b.hashCode()) * 31) + this.f108083c.hashCode()) * 31) + this.f108084d.hashCode()) * 31) + this.f108085e.hashCode()) * 31) + this.f108086f.hashCode()) * 31) + this.f108087g.hashCode()) * 31) + this.f108088h.hashCode()) * 31;
        GradientToken gradientToken = this.f108089i;
        return iHashCode + (gradientToken == null ? 0 : gradientToken.hashCode());
    }

    public String toString() {
        return "DebugExperimentHomeTokenScheme(fullscreenBackgroundGradient=" + this.f108081a + ", circleTopRightGradient=" + this.f108082b + ", circleBottomLeftGradient=" + this.f108083c + ", circleBottomRightGradient=" + this.f108084d + ", predictionAnimationCircleGradient=" + this.f108085e + ", predictionAnimationBackgroundColor=" + this.f108086f + ", predictionAnimationOverlayPrimaryColor=" + this.f108087g + ", predictionAnimationOverlaySecondaryColor=" + this.f108088h + ", backgroundGradient=" + this.f108089i + ")";
    }

    public /* synthetic */ n1(GradientToken gradientToken, GradientToken gradientToken2, GradientToken gradientToken3, GradientToken gradientToken4, GradientToken gradientToken5, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, GradientToken gradientToken6, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(gradientToken, gradientToken2, gradientToken3, gradientToken4, gradientToken5, colorToken, colorToken2, colorToken3, (i14 & Property.TYPE_SET) != 0 ? null : gradientToken6);
    }
}
