package a3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements LineHeightSpan {
    public final float E;
    public final int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1364e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1365i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f1366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1367w;

    public h(float f14, int i14, int i15, boolean z14, boolean z15, float f15, int i16) {
        this.f1363d = f14;
        this.f1364e = i14;
        this.f1365i = i15;
        this.f1366v = z14;
        this.f1367w = z15;
        this.E = f15;
        this.F = i16;
        this.G = Integer.MIN_VALUE;
        this.H = Integer.MIN_VALUE;
        this.I = Integer.MIN_VALUE;
        this.J = Integer.MIN_VALUE;
        if ((0.0f <= f15 && f15 <= 1.0f) || f15 == -1.0f) {
            return;
        }
        d3.a.c("topRatio should be in [0..1] range or -1");
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int iA = i.a(fontMetricsInt);
        int iCeil = (int) Math.ceil(this.f1363d);
        int i14 = iCeil - iA;
        int i15 = this.F;
        i3.h.c.a aVar = i3.h.c.f60229b;
        if (i3.h.c.g(i15, aVar.b()) && i14 <= 0) {
            int i16 = fontMetricsInt.ascent;
            this.H = i16;
            int i17 = fontMetricsInt.descent;
            this.I = i17;
            this.G = i16;
            this.J = i17;
            this.K = 0;
            this.L = 0;
            return;
        }
        float fAbs = this.E;
        if (fAbs == -1.0f) {
            fAbs = Math.abs(fontMetricsInt.ascent) / i.a(fontMetricsInt);
        }
        int iCeil2 = fontMetricsInt.descent + ((int) (i14 <= 0 ? Math.ceil(i14 * fAbs) : Math.ceil(i14 * (1.0f - fAbs))));
        this.I = iCeil2;
        this.H = iCeil2 - iCeil;
        if (i3.h.c.g(this.F, aVar.a()) || i14 >= 0) {
            int i18 = this.f1366v ? fontMetricsInt.ascent : this.H;
            this.G = i18;
            int i19 = this.f1367w ? fontMetricsInt.descent : this.I;
            this.J = i19;
            this.K = fontMetricsInt.ascent - i18;
            this.L = i19 - fontMetricsInt.descent;
            return;
        }
        if (i3.h.c.g(this.F, aVar.c())) {
            boolean z14 = this.f1366v;
            int i24 = fontMetricsInt.ascent;
            this.G = z14 ? Math.max(i24, this.H) : Math.min(i24, this.H);
            boolean z15 = this.f1367w;
            int i25 = fontMetricsInt.descent;
            this.J = z15 ? Math.min(i25, this.I) : Math.max(i25, this.I);
            this.K = 0;
            this.L = 0;
        }
    }

    public final h b(int i14, int i15, boolean z14) {
        return new h(this.f1363d, i14, i15, z14, this.f1367w, this.E, this.F, null);
    }

    public final int c() {
        return this.K;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i14, int i15, int i16, int i17, Paint.FontMetricsInt fontMetricsInt) {
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z14 = i14 == this.f1364e;
        boolean z15 = i15 == this.f1365i;
        if (z14 && z15 && this.f1366v && this.f1367w && !i3.h.c.g(this.F, i3.h.c.f60229b.c())) {
            return;
        }
        if (this.G == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z14 ? this.G : this.H;
        fontMetricsInt.descent = z15 ? this.J : this.I;
    }

    public final int d() {
        return this.L;
    }

    public final int e() {
        return this.F;
    }

    public final boolean f() {
        return this.f1366v;
    }

    public final boolean g() {
        return this.f1367w;
    }

    public /* synthetic */ h(float f14, int i14, int i15, boolean z14, boolean z15, float f15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, i14, i15, z14, z15, f15, i16);
    }
}
