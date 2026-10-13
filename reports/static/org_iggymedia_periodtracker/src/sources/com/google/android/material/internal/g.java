package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f35083o = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f35084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f35085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35086c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35088e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f35095l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public StaticLayoutBuilderConfigurer f35097n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35087d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Layout.Alignment f35089f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f35090g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f35091h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f35092i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f35093j = f35083o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f35094k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextUtils.TruncateAt f35096m = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i14) {
        this.f35084a = charSequence;
        this.f35085b = textPaint;
        this.f35086c = i14;
        this.f35088e = charSequence.length();
    }

    public static g b(CharSequence charSequence, TextPaint textPaint, int i14) {
        return new g(charSequence, textPaint, i14);
    }

    public StaticLayout a() {
        if (this.f35084a == null) {
            this.f35084a = "";
        }
        int iMax = Math.max(0, this.f35086c);
        CharSequence charSequenceEllipsize = this.f35084a;
        if (this.f35090g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f35085b, iMax, this.f35096m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f35088e);
        this.f35088e = iMin;
        if (this.f35095l && this.f35090g == 1) {
            this.f35089f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f35087d, iMin, this.f35085b, iMax);
        builderObtain.setAlignment(this.f35089f);
        builderObtain.setIncludePad(this.f35094k);
        builderObtain.setTextDirection(this.f35095l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f35096m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f35090g);
        float f14 = this.f35091h;
        if (f14 != 0.0f || this.f35092i != 1.0f) {
            builderObtain.setLineSpacing(f14, this.f35092i);
        }
        if (this.f35090g > 1) {
            builderObtain.setHyphenationFrequency(this.f35093j);
        }
        StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer = this.f35097n;
        if (staticLayoutBuilderConfigurer != null) {
            staticLayoutBuilderConfigurer.a(builderObtain);
        }
        return builderObtain.build();
    }

    public g c(Layout.Alignment alignment) {
        this.f35089f = alignment;
        return this;
    }

    public g d(TextUtils.TruncateAt truncateAt) {
        this.f35096m = truncateAt;
        return this;
    }

    public g e(int i14) {
        this.f35093j = i14;
        return this;
    }

    public g f(boolean z14) {
        this.f35094k = z14;
        return this;
    }

    public g g(boolean z14) {
        this.f35095l = z14;
        return this;
    }

    public g h(float f14, float f15) {
        this.f35091h = f14;
        this.f35092i = f15;
        return this;
    }

    public g i(int i14) {
        this.f35090g = i14;
        return this;
    }

    public g j(StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.f35097n = staticLayoutBuilderConfigurer;
        return this;
    }
}
