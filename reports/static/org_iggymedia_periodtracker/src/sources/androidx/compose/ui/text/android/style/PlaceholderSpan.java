package androidx.compose.ui.text.android.style;

import a3.j;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.compose.ui.unit.Density;
import app.rive.d;
import d3.a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import k3.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class PlaceholderSpan extends ReplacementSpan {
    public static final Companion K = new Companion(null);
    public static final int L = 8;
    public final float E;
    public final int F;
    public Paint.FontMetricsInt G;
    public int H;
    public int I;
    public boolean J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7101e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f7102i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7103v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f7104w;

    public PlaceholderSpan(float f14, int i14, float f15, int i15, Density density, int i16) {
        this(f14, i14, f15, i15, i14 == 0 ? density.P1(s.g(f14)) : 0.0f, i15 == 0 ? density.P1(s.g(f15)) : 0.0f, i16);
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.G;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.p("fontMetrics");
        return null;
    }

    public final int b() {
        if (!this.J) {
            a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.I;
    }

    public final int c() {
        return this.F;
    }

    public final int d() {
        if (!this.J) {
            a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.H;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i14, int i15, Paint.FontMetricsInt fontMetricsInt) {
        float f14;
        float f15;
        this.J = true;
        float textSize = paint.getTextSize();
        this.G = paint.getFontMetricsInt();
        if (!(a().descent > a().ascent)) {
            a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i16 = this.f7101e;
        if (i16 == 0) {
            f14 = this.f7104w;
        } else {
            if (i16 != 1) {
                a.b("Unsupported unit.");
                d.a();
                return 0;
            }
            f14 = this.f7100d * textSize;
        }
        this.H = j.a(f14);
        int i17 = this.f7103v;
        if (i17 == 0) {
            f15 = this.E;
        } else {
            if (i17 != 1) {
                a.b("Unsupported unit.");
                d.a();
                return 0;
            }
            f15 = this.f7102i * textSize;
        }
        this.I = j.a(f15);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.F) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (fontMetricsInt.ascent + b() > fontMetricsInt.descent) {
                        fontMetricsInt.descent = fontMetricsInt.ascent + b();
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = iB + b();
                    }
                    break;
                default:
                    a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion$Unit;", "", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        public @interface Unit {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion$VerticalAlign;", "", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        public @interface VerticalAlign {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public PlaceholderSpan(float f14, int i14, float f15, int i15, float f16, float f17, int i16) {
        this.f7100d = f14;
        this.f7101e = i14;
        this.f7102i = f15;
        this.f7103v = i15;
        this.f7104w = f16;
        this.E = f17;
        this.F = i16;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i14, int i15, float f14, int i16, int i17, int i18, Paint paint) {
    }
}
