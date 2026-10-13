package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f7108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextPaint f7111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextDirectionHeuristic f7113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f7114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f7116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f7118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f7119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f7121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f7122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f7123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f7124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f7127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f7128u;

    public u0(CharSequence charSequence, int i14, int i15, TextPaint textPaint, int i16, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i17, TextUtils.TruncateAt truncateAt, int i18, float f14, float f15, int i19, boolean z14, boolean z15, int i24, int i25, int i26, int i27, int[] iArr, int[] iArr2) {
        this.f7108a = charSequence;
        this.f7109b = i14;
        this.f7110c = i15;
        this.f7111d = textPaint;
        this.f7112e = i16;
        this.f7113f = textDirectionHeuristic;
        this.f7114g = alignment;
        this.f7115h = i17;
        this.f7116i = truncateAt;
        this.f7117j = i18;
        this.f7118k = f14;
        this.f7119l = f15;
        this.f7120m = i19;
        this.f7121n = z14;
        this.f7122o = z15;
        this.f7123p = i24;
        this.f7124q = i25;
        this.f7125r = i26;
        this.f7126s = i27;
        this.f7127t = iArr;
        this.f7128u = iArr2;
        if (!(i14 >= 0 && i14 <= i15)) {
            d3.a.a("invalid start value");
        }
        if (!(i15 >= 0 && i15 <= charSequence.length())) {
            d3.a.a("invalid end value");
        }
        if (!(i17 >= 0)) {
            d3.a.a("invalid maxLines value");
        }
        if (!(i16 >= 0)) {
            d3.a.a("invalid width value");
        }
        if (!(i18 >= 0)) {
            d3.a.a("invalid ellipsizedWidth value");
        }
        if (f14 >= 0.0f) {
            return;
        }
        d3.a.a("invalid lineSpacingMultiplier value");
    }

    public final Layout.Alignment a() {
        return this.f7114g;
    }

    public final int b() {
        return this.f7123p;
    }

    public final TextUtils.TruncateAt c() {
        return this.f7116i;
    }

    public final int d() {
        return this.f7117j;
    }

    public final int e() {
        return this.f7110c;
    }

    public final int f() {
        return this.f7126s;
    }

    public final boolean g() {
        return this.f7121n;
    }

    public final int h() {
        return this.f7120m;
    }

    public final int[] i() {
        return this.f7127t;
    }

    public final int j() {
        return this.f7124q;
    }

    public final int k() {
        return this.f7125r;
    }

    public final float l() {
        return this.f7119l;
    }

    public final float m() {
        return this.f7118k;
    }

    public final int n() {
        return this.f7115h;
    }

    public final TextPaint o() {
        return this.f7111d;
    }

    public final int[] p() {
        return this.f7128u;
    }

    public final int q() {
        return this.f7109b;
    }

    public final CharSequence r() {
        return this.f7108a;
    }

    public final TextDirectionHeuristic s() {
        return this.f7113f;
    }

    public final boolean t() {
        return this.f7122o;
    }

    public final int u() {
        return this.f7112e;
    }
}
