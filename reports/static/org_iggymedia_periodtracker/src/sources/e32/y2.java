package e32;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f43227m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f43228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f43229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f43230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f43231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f43232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f43233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f43234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f43235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f43236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f43237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f43238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f43239l;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ y2(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, float f28, float f29, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        float fL = (i14 & 1) != 0 ? k3.g.l(0.0f) : f14;
        float fL2 = (i14 & 2) != 0 ? k3.g.l(0.0f) : f15;
        float fL3 = (i14 & 4) != 0 ? k3.g.l(0.0f) : f16;
        float fL4 = (i14 & 8) != 0 ? k3.g.l(0.0f) : f17;
        float fL5 = (i14 & 16) != 0 ? k3.g.l(0.0f) : f18;
        float fL6 = (i14 & 32) != 0 ? k3.g.l(0.0f) : f19;
        float fL7 = (i14 & 64) != 0 ? k3.g.l(0.0f) : f24;
        float fL8 = (i14 & Property.TYPE_ARRAY) != 0 ? k3.g.l(0.0f) : f25;
        float fL9 = (i14 & Property.TYPE_SET) != 0 ? k3.g.l(0.0f) : f26;
        float fL10 = (i14 & 512) != 0 ? k3.g.l(0.0f) : f27;
        float fL11 = (i14 & 1024) != 0 ? k3.g.l(0.0f) : f28;
        this(fL, fL2, fL3, fL4, fL5, fL6, fL7, fL8, fL9, fL10, fL11, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? k3.g.l(0.0f) : f29, null);
    }

    public final float a() {
        return this.f43232e;
    }

    public final float b() {
        return this.f43229b;
    }

    public final float c() {
        return this.f43231d;
    }

    public final float d() {
        return this.f43230c;
    }

    public final float e() {
        return this.f43236i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return k3.g.q(this.f43228a, y2Var.f43228a) && k3.g.q(this.f43229b, y2Var.f43229b) && k3.g.q(this.f43230c, y2Var.f43230c) && k3.g.q(this.f43231d, y2Var.f43231d) && k3.g.q(this.f43232e, y2Var.f43232e) && k3.g.q(this.f43233f, y2Var.f43233f) && k3.g.q(this.f43234g, y2Var.f43234g) && k3.g.q(this.f43235h, y2Var.f43235h) && k3.g.q(this.f43236i, y2Var.f43236i) && k3.g.q(this.f43237j, y2Var.f43237j) && k3.g.q(this.f43238k, y2Var.f43238k) && k3.g.q(this.f43239l, y2Var.f43239l);
    }

    public final float f() {
        return this.f43238k;
    }

    public final float g() {
        return this.f43239l;
    }

    public final float h() {
        return this.f43233f;
    }

    public int hashCode() {
        return (((((((((((((((((((((k3.g.r(this.f43228a) * 31) + k3.g.r(this.f43229b)) * 31) + k3.g.r(this.f43230c)) * 31) + k3.g.r(this.f43231d)) * 31) + k3.g.r(this.f43232e)) * 31) + k3.g.r(this.f43233f)) * 31) + k3.g.r(this.f43234g)) * 31) + k3.g.r(this.f43235h)) * 31) + k3.g.r(this.f43236i)) * 31) + k3.g.r(this.f43237j)) * 31) + k3.g.r(this.f43238k)) * 31) + k3.g.r(this.f43239l);
    }

    public final float i() {
        return this.f43235h;
    }

    public final float j() {
        return this.f43234g;
    }

    public String toString() {
        return "CycleDayPagerPositions(dayHeight=" + k3.g.s(this.f43228a) + ", dayCenterPosition=" + k3.g.s(this.f43229b) + ", dayTopOffset=" + k3.g.s(this.f43230c) + ", dayContainerHeight=" + k3.g.s(this.f43231d) + ", buttonTopOffset=" + k3.g.s(this.f43232e) + ", totalPagerHeight=" + k3.g.s(this.f43233f) + ", totalPagerWidth=" + k3.g.s(this.f43234g) + ", totalPagerHeightWithBottomMargin=" + k3.g.s(this.f43235h) + ", loadingProgressContainerHeight=" + k3.g.s(this.f43236i) + ", loadingSuccessContainerHeight=" + k3.g.s(this.f43237j) + ", loadingProgressTopOffset=" + k3.g.s(this.f43238k) + ", loadingSuccessTopOffset=" + k3.g.s(this.f43239l) + ")";
    }

    public y2(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, float f28, float f29) {
        this.f43228a = f14;
        this.f43229b = f15;
        this.f43230c = f16;
        this.f43231d = f17;
        this.f43232e = f18;
        this.f43233f = f19;
        this.f43234g = f24;
        this.f43235h = f25;
        this.f43236i = f26;
        this.f43237j = f27;
        this.f43238k = f28;
        this.f43239l = f29;
    }

    public /* synthetic */ y2(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, float f28, float f29, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, f18, f19, f24, f25, f26, f27, f28, f29);
    }
}
