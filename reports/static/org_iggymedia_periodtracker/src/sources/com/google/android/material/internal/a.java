package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import androidx.core.text.TextDirectionHeuristicsCompat;
import androidx.health.platform.client.SdkConfig;
import com.google.android.material.resources.CancelableFontCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public Typeface A;
    public Typeface B;
    public Typeface C;
    public Typeface D;
    public CancelableFontCallback E;
    public CancelableFontCallback F;
    public CharSequence H;
    public CharSequence I;
    public boolean J;
    public float L;
    public float M;
    public float N;
    public float O;
    public float P;
    public int Q;
    public int R;
    public int[] S;
    public boolean T;
    public final TextPaint U;
    public final TextPaint V;
    public TimeInterpolator W;
    public TimeInterpolator X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f35026a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f35027a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f35028b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f35029b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35030c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f35031c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f35032d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f35033d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f35034e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f35035e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35036f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f35037f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f35038g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f35039g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f35040h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f35041h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f35042i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f35043i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f35044j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public StaticLayout f35045j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f35047k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f35049l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f35051m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f35053n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f35054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f35056p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f35058q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f35060r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f35062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f35064t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public StaticLayoutBuilderConfigurer f35065t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f35066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f35068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f35070w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f35071w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f35072x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f35073y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Typeface f35074z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35046k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f35048l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f35050m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f35052n = 15.0f;
    public TextUtils.TruncateAt G = TextUtils.TruncateAt.END;
    public boolean K = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f35055o0 = 1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f35057p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f35059q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f35061r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f35063s0 = g.f35083o;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f35067u0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f35069v0 = -1;

    /* JADX INFO: renamed from: com.google.android.material.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0634a implements CancelableFontCallback.ApplyFont {
        public C0634a() {
        }

        @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
        public void a(Typeface typeface) {
            a.this.o0(typeface);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements CancelableFontCallback.ApplyFont {
        public b() {
        }

        @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
        public void a(Typeface typeface) {
            a.this.B0(typeface);
        }
    }

    public a(View view) {
        this.f35026a = view;
        TextPaint textPaint = new TextPaint(129);
        this.U = textPaint;
        this.V = new TextPaint(textPaint);
        this.f35040h = new Rect();
        this.f35038g = new Rect();
        this.f35044j = new RectF();
        this.f35034e = e();
        Z(view.getContext().getResources().getConfiguration());
    }

    public static boolean U(float f14, float f15) {
        return Math.abs(f14 - f15) < 1.0E-5f;
    }

    public static float Y(float f14, float f15, float f16, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f16 = timeInterpolator.getInterpolation(f16);
        }
        return dc.a.a(f14, f15, f16);
    }

    public static int a(int i14, int i15, float f14) {
        float f15 = 1.0f - f14;
        return Color.argb(Math.round((Color.alpha(i14) * f15) + (Color.alpha(i15) * f14)), Math.round((Color.red(i14) * f15) + (Color.red(i15) * f14)), Math.round((Color.green(i14) * f15) + (Color.green(i15) * f14)), Math.round((Color.blue(i14) * f15) + (Color.blue(i15) * f14)));
    }

    public static boolean d0(Rect rect, int i14, int i15, int i16, int i17) {
        return rect.left == i14 && rect.top == i15 && rect.right == i16 && rect.bottom == i17;
    }

    public int A() {
        return this.f35055o0;
    }

    public void A0(float f14) {
        if (this.f35050m != f14) {
            this.f35050m = f14;
            b0();
        }
    }

    public float B() {
        R(this.V);
        return (-this.V.ascent()) + this.V.descent();
    }

    public void B0(Typeface typeface) {
        if (C0(typeface)) {
            b0();
        }
    }

    public int C() {
        return this.f35046k;
    }

    public final boolean C0(Typeface typeface) {
        CancelableFontCallback cancelableFontCallback = this.E;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        if (this.C == typeface) {
            return false;
        }
        this.C = typeface;
        Typeface typefaceB = qc.f.b(this.f35026a.getContext().getResources().getConfiguration(), typeface);
        this.B = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.C;
        }
        this.A = typefaceB;
        return true;
    }

    public float D() {
        int i14 = this.f35069v0;
        return i14 != -1 ? i14 : E();
    }

    public void D0(float f14) {
        float fA = f4.a.a(f14, 0.0f, 1.0f);
        if (fA != this.f35028b) {
            this.f35028b = fA;
            c();
        }
    }

    public float E() {
        R(this.V);
        return -this.V.ascent();
    }

    public void E0(boolean z14) {
        this.f35030c = z14;
    }

    public float F() {
        return this.f35050m;
    }

    public void F0(float f14) {
        this.f35032d = f14;
        this.f35034e = e();
    }

    public Typeface G() {
        Typeface typeface = this.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void G0(int i14) {
        this.f35063s0 = i14;
    }

    public float H() {
        return this.f35028b;
    }

    public final void H0(float f14) {
        h(f14);
        this.f35026a.postInvalidateOnAnimation();
    }

    public float I() {
        return this.f35034e;
    }

    public void I0(float f14) {
        this.f35059q0 = f14;
    }

    public int J() {
        return this.f35063s0;
    }

    public void J0(float f14) {
        this.f35061r0 = f14;
    }

    public int K() {
        StaticLayout staticLayout = this.f35045j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public void K0(TimeInterpolator timeInterpolator) {
        this.W = timeInterpolator;
        b0();
    }

    public float L() {
        return this.f35045j0.getSpacingAdd();
    }

    public void L0(boolean z14) {
        this.K = z14;
    }

    public float M() {
        return this.f35045j0.getSpacingMultiplier();
    }

    public final boolean M0(int[] iArr) {
        this.S = iArr;
        if (!W()) {
            return false;
        }
        b0();
        return true;
    }

    public final Layout.Alignment N() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f35046k, this.J ? 1 : 0) & 7;
        if (absoluteGravity == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        boolean z14 = this.J;
        if (absoluteGravity != 5) {
            return z14 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return z14 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    public void N0(StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        if (this.f35065t0 != staticLayoutBuilderConfigurer) {
            this.f35065t0 = staticLayoutBuilderConfigurer;
            c0(true);
        }
    }

    public TimeInterpolator O() {
        return this.W;
    }

    public void O0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.H, charSequence)) {
            this.H = charSequence;
            this.I = null;
            b0();
        }
    }

    public CharSequence P() {
        return this.H;
    }

    public void P0(TimeInterpolator timeInterpolator) {
        this.X = timeInterpolator;
        b0();
    }

    public final void Q(TextPaint textPaint) {
        textPaint.setTextSize(this.f35052n);
        textPaint.setTypeface(this.f35072x);
        textPaint.setLetterSpacing(this.f35039g0);
    }

    public void Q0(TextUtils.TruncateAt truncateAt) {
        this.G = truncateAt;
        b0();
    }

    public final void R(TextPaint textPaint) {
        textPaint.setTextSize(this.f35050m);
        textPaint.setTypeface(this.A);
        textPaint.setLetterSpacing(this.f35041h0);
    }

    public void R0(Typeface typeface) {
        boolean zP0 = p0(typeface);
        boolean zC0 = C0(typeface);
        if (zP0 || zC0) {
            b0();
        }
    }

    public TextUtils.TruncateAt S() {
        return this.G;
    }

    public final boolean S0() {
        if (this.f35055o0 > 1 || this.f35057p0 > 1) {
            return !this.J || this.f35030c;
        }
        return false;
    }

    public final void T(float f14) {
        boolean z14 = this.f35030c;
        RectF rectF = this.f35044j;
        if (z14) {
            rectF.set(f14 < this.f35034e ? this.f35038g : this.f35040h);
            return;
        }
        rectF.left = Y(this.f35038g.left, this.f35040h.left, f14, this.W);
        this.f35044j.top = Y(this.f35060r, this.f35062s, f14, this.W);
        this.f35044j.right = Y(this.f35038g.right, this.f35040h.right, f14, this.W);
        this.f35044j.bottom = Y(this.f35038g.bottom, this.f35040h.bottom, f14, this.W);
    }

    public final boolean T0() {
        return this.f35057p0 == 1;
    }

    public void U0(int i14) {
        Q(this.V);
        float f14 = i14;
        this.f35067u0 = j(this.f35057p0, this.V, this.H, f14 * (this.f35052n / this.f35050m), this.J).getHeight();
        R(this.V);
        this.f35069v0 = j(this.f35055o0, this.V, this.H, f14, this.J).getHeight();
    }

    public final boolean V() {
        return this.f35026a.getLayoutDirection() == 1;
    }

    public final boolean W() {
        ColorStateList colorStateList = this.f35056p;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f35054o;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    public final boolean X(CharSequence charSequence, boolean z14) {
        return (z14 ? TextDirectionHeuristicsCompat.f8286d : TextDirectionHeuristicsCompat.f8285c).isRtl(charSequence, 0, charSequence.length());
    }

    public void Z(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f35074z;
            if (typeface != null) {
                this.f35073y = qc.f.b(configuration, typeface);
            }
            Typeface typeface2 = this.C;
            if (typeface2 != null) {
                this.B = qc.f.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f35073y;
            if (typeface3 == null) {
                typeface3 = this.f35074z;
            }
            this.f35072x = typeface3;
            Typeface typeface4 = this.B;
            if (typeface4 == null) {
                typeface4 = this.C;
            }
            this.A = typeface4;
            c0(true);
        }
    }

    public final float a0(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void b(boolean z14) {
        float fA0;
        i(1.0f, z14);
        if (this.I != null && this.f35045j0 != null) {
            boolean zT0 = T0();
            CharSequence charSequenceEllipsize = this.I;
            if (zT0) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.U, this.f35045j0.getWidth(), this.G);
            }
            this.f35053n0 = charSequenceEllipsize;
        }
        CharSequence charSequence = this.f35053n0;
        if (charSequence != null) {
            this.f35047k0 = a0(this.U, charSequence);
        } else {
            this.f35047k0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f35048l, this.J ? 1 : 0);
        Rect rect = this.f35042i;
        if (rect == null) {
            rect = this.f35040h;
        }
        int i14 = absoluteGravity & SdkConfig.SDK_VERSION;
        if (i14 == 48) {
            this.f35062s = rect.top;
        } else if (i14 != 80) {
            this.f35062s = rect.centerY() - ((this.U.descent() - this.U.ascent()) / 2.0f);
        } else {
            this.f35062s = rect.bottom + this.U.ascent();
        }
        int i15 = absoluteGravity & 8388615;
        if (i15 == 1) {
            this.f35066u = rect.centerX() - (this.f35047k0 / 2.0f);
        } else if (i15 != 5) {
            this.f35066u = rect.left;
        } else {
            this.f35066u = rect.right - this.f35047k0;
        }
        if (this.f35047k0 <= this.f35040h.width()) {
            float f14 = this.f35066u;
            float fMax = f14 + Math.max(0.0f, this.f35040h.left - f14);
            this.f35066u = fMax;
            this.f35066u = fMax + Math.min(0.0f, this.f35040h.right - (this.f35047k0 + fMax));
        }
        if (m() <= this.f35040h.height()) {
            float f15 = this.f35062s;
            float fMax2 = f15 + Math.max(0.0f, this.f35040h.top - f15);
            this.f35062s = fMax2;
            this.f35062s = fMax2 + Math.min(0.0f, this.f35040h.bottom - (r() + fMax2));
        }
        i(0.0f, z14);
        StaticLayout staticLayout = this.f35045j0;
        float height = staticLayout != null ? staticLayout.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f35045j0;
        if (staticLayout2 == null || this.f35055o0 <= 1) {
            CharSequence charSequence2 = this.I;
            fA0 = charSequence2 != null ? a0(this.U, charSequence2) : 0.0f;
        } else {
            fA0 = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f35045j0;
        this.f35058q = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f35046k, this.J ? 1 : 0);
        int i16 = absoluteGravity2 & SdkConfig.SDK_VERSION;
        if (i16 != 48) {
            Rect rect2 = this.f35038g;
            if (i16 != 80) {
                this.f35060r = rect2.centerY() - (height / 2.0f);
            } else {
                this.f35060r = (rect2.bottom - height) + (this.f35071w0 ? this.U.descent() : 0.0f);
            }
        } else {
            this.f35060r = this.f35038g.top;
        }
        int i17 = absoluteGravity2 & 8388615;
        if (i17 != 1) {
            Rect rect3 = this.f35038g;
            if (i17 != 5) {
                this.f35064t = rect3.left;
            } else {
                this.f35064t = rect3.right - fA0;
            }
        } else {
            this.f35064t = this.f35038g.centerX() - (fA0 / 2.0f);
        }
        H0(this.f35028b);
    }

    public void b0() {
        c0(false);
    }

    public final void c() {
        g(this.f35028b);
    }

    public void c0(boolean z14) {
        if ((this.f35026a.getHeight() <= 0 || this.f35026a.getWidth() <= 0) && !z14) {
            return;
        }
        b(z14);
        c();
    }

    public final float d(float f14) {
        float f15 = this.f35034e;
        return f14 <= f15 ? dc.a.b(1.0f, 0.0f, this.f35032d, f15, f14) : dc.a.b(0.0f, 1.0f, f15, 1.0f, f14);
    }

    public final float e() {
        float f14 = this.f35032d;
        return f14 + ((1.0f - f14) * 0.5f);
    }

    public void e0(ColorStateList colorStateList) {
        if (this.f35056p == colorStateList && this.f35054o == colorStateList) {
            return;
        }
        this.f35056p = colorStateList;
        this.f35054o = colorStateList;
        b0();
    }

    public final boolean f(CharSequence charSequence) {
        boolean zV = V();
        return this.K ? X(charSequence, zV) : zV;
    }

    public void f0(int i14, int i15, int i16, int i17) {
        if (d0(this.f35040h, i14, i15, i16, i17)) {
            return;
        }
        this.f35040h.set(i14, i15, i16, i17);
        this.T = true;
    }

    public final void g(float f14) {
        float f15;
        T(f14);
        if (!this.f35030c) {
            this.f35068v = Y(this.f35064t, this.f35066u, f14, this.W);
            this.f35070w = Y(this.f35060r, this.f35062s, f14, this.W);
            H0(f14);
            float f16 = this.f35039g0;
            float f17 = this.f35041h0;
            TextPaint textPaint = this.U;
            if (f16 != f17) {
                textPaint.setLetterSpacing(Y(f17, f16, f14, dc.a.f39411b));
            } else {
                textPaint.setLetterSpacing(f16);
            }
            f15 = f14;
        } else if (f14 < this.f35034e) {
            this.f35068v = this.f35064t;
            this.f35070w = this.f35060r;
            H0(0.0f);
            f15 = 0.0f;
        } else {
            this.f35068v = this.f35066u;
            this.f35070w = this.f35062s - Math.max(0, this.f35036f);
            H0(1.0f);
            f15 = 1.0f;
        }
        TimeInterpolator timeInterpolator = dc.a.f39411b;
        k0(1.0f - Y(0.0f, 1.0f, 1.0f - f14, timeInterpolator));
        x0(Y(1.0f, 0.0f, f14, timeInterpolator));
        ColorStateList colorStateList = this.f35056p;
        ColorStateList colorStateList2 = this.f35054o;
        TextPaint textPaint2 = this.U;
        if (colorStateList != colorStateList2) {
            textPaint2.setColor(a(y(), w(), f15));
        } else {
            textPaint2.setColor(w());
        }
        this.N = Y(this.f35031c0, this.Y, f14, null);
        this.O = Y(this.f35033d0, this.Z, f14, null);
        this.P = Y(this.f35035e0, this.f35027a0, f14, null);
        int iA = a(x(this.f35037f0), x(this.f35029b0), f14);
        this.Q = iA;
        this.U.setShadowLayer(this.N, this.O, this.P, iA);
        if (this.f35030c) {
            this.U.setAlpha((int) (d(f14) * this.U.getAlpha()));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint3 = this.U;
                textPaint3.setShadowLayer(this.N, this.O, this.P, com.google.android.material.color.a.a(this.Q, textPaint3.getAlpha()));
            }
        }
        this.f35026a.postInvalidateOnAnimation();
    }

    public void g0(Rect rect) {
        f0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void h(float f14) {
        i(f14, false);
    }

    public void h0(int i14, int i15, int i16, int i17) {
        if (this.f35042i == null) {
            this.f35042i = new Rect(i14, i15, i16, i17);
            this.T = true;
        }
        if (d0(this.f35042i, i14, i15, i16, i17)) {
            return;
        }
        this.f35042i.set(i14, i15, i16, i17);
        this.T = true;
    }

    public final void i(float f14, boolean z14) {
        Typeface typeface;
        float f15;
        float f16;
        if (this.H == null) {
            return;
        }
        float fWidth = this.f35040h.width();
        float fWidth2 = this.f35038g.width();
        if (U(f14, 1.0f)) {
            f15 = T0() ? this.f35052n : this.f35050m;
            f16 = T0() ? this.f35039g0 : this.f35041h0;
            this.L = T0() ? 1.0f : Y(this.f35050m, this.f35052n, f14, this.X) / this.f35050m;
            if (!T0()) {
                fWidth = fWidth2;
            }
            typeface = this.f35072x;
            fWidth2 = fWidth;
        } else {
            float f17 = this.f35050m;
            float f18 = this.f35041h0;
            typeface = this.A;
            if (U(f14, 0.0f)) {
                this.L = 1.0f;
            } else {
                this.L = Y(this.f35050m, this.f35052n, f14, this.X) / this.f35050m;
            }
            float f19 = this.f35052n / this.f35050m;
            float f24 = fWidth2 * f19;
            if (!z14 && !this.f35030c && f24 > fWidth && T0()) {
                fWidth2 = Math.min(fWidth / f19, fWidth2);
            }
            f15 = f17;
            f16 = f18;
        }
        int i14 = f14 < 0.5f ? this.f35055o0 : this.f35057p0;
        boolean z15 = false;
        if (fWidth2 > 0.0f) {
            boolean z16 = this.M != f15;
            boolean z17 = this.f35043i0 != f16;
            boolean z18 = this.D != typeface;
            StaticLayout staticLayout = this.f35045j0;
            boolean z19 = z16 || z17 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z18 || (this.R != i14) || this.T;
            this.M = f15;
            this.f35043i0 = f16;
            this.D = typeface;
            this.T = false;
            this.R = i14;
            this.U.setLinearText(this.L != 1.0f);
            z15 = z19;
        }
        if (this.I == null || z15) {
            this.U.setTextSize(this.M);
            this.U.setTypeface(this.D);
            this.U.setLetterSpacing(this.f35043i0);
            this.J = f(this.H);
            StaticLayout staticLayoutJ = j(S0() ? i14 : 1, this.U, this.H, fWidth2 * (T0() ? 1.0f : this.L), this.J);
            this.f35045j0 = staticLayoutJ;
            this.I = staticLayoutJ.getText();
        }
    }

    public void i0(int i14) {
        if (i14 != this.f35057p0) {
            this.f35057p0 = i14;
            b0();
        }
    }

    public final StaticLayout j(int i14, TextPaint textPaint, CharSequence charSequence, float f14, boolean z14) {
        return (StaticLayout) i4.f.g(g.b(charSequence, textPaint, (int) f14).d(this.G).g(z14).c(i14 == 1 ? Layout.Alignment.ALIGN_NORMAL : N()).f(false).i(i14).h(this.f35059q0, this.f35061r0).e(this.f35063s0).j(this.f35065t0).a());
    }

    public void j0(int i14) {
        qc.c cVar = new qc.c(this.f35026a.getContext(), i14);
        if (cVar.k() != null) {
            this.f35056p = cVar.k();
        }
        if (cVar.l() != 0.0f) {
            this.f35052n = cVar.l();
        }
        ColorStateList colorStateList = cVar.f133154c;
        if (colorStateList != null) {
            this.f35029b0 = colorStateList;
        }
        this.Z = cVar.f133160i;
        this.f35027a0 = cVar.f133161j;
        this.Y = cVar.f133162k;
        this.f35039g0 = cVar.f133164m;
        CancelableFontCallback cancelableFontCallback = this.F;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        this.F = new CancelableFontCallback(new C0634a(), cVar.e());
        cVar.h(this.f35026a.getContext(), this.F);
        b0();
    }

    public void k(Canvas canvas) {
        int iSave = canvas.save();
        if (this.I == null || this.f35044j.width() <= 0.0f || this.f35044j.height() <= 0.0f) {
            return;
        }
        this.U.setTextSize(this.M);
        float f14 = this.f35068v;
        float f15 = this.f35070w;
        float f16 = this.L;
        if (f16 != 1.0f && !this.f35030c) {
            canvas.scale(f16, f16, f14, f15);
        }
        if (S0() && T0() && (!this.f35030c || this.f35028b > this.f35034e)) {
            l(canvas, this.f35068v - this.f35045j0.getLineStart(0), f15);
        } else {
            canvas.translate(f14, f15);
            this.f35045j0.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    public final void k0(float f14) {
        this.f35049l0 = f14;
        this.f35026a.postInvalidateOnAnimation();
    }

    public final void l(Canvas canvas, float f14, float f15) {
        int alpha = this.U.getAlpha();
        canvas.translate(f14, f15);
        if (!this.f35030c) {
            this.U.setAlpha((int) (this.f35051m0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.U;
                textPaint.setShadowLayer(this.N, this.O, this.P, com.google.android.material.color.a.a(this.Q, textPaint.getAlpha()));
            }
            this.f35045j0.draw(canvas);
        }
        if (!this.f35030c) {
            this.U.setAlpha((int) (this.f35049l0 * alpha));
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 31) {
            TextPaint textPaint2 = this.U;
            textPaint2.setShadowLayer(this.N, this.O, this.P, com.google.android.material.color.a.a(this.Q, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f35045j0.getLineBaseline(0);
        CharSequence charSequence = this.f35053n0;
        float f16 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f16, this.U);
        if (i14 >= 31) {
            this.U.setShadowLayer(this.N, this.O, this.P, this.Q);
        }
        if (this.f35030c) {
            return;
        }
        String strTrim = this.f35053n0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.U.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f35045j0.getLineEnd(0), str.length()), 0.0f, f16, (Paint) this.U);
    }

    public void l0(ColorStateList colorStateList) {
        if (this.f35056p != colorStateList) {
            this.f35056p = colorStateList;
            b0();
        }
    }

    public float m() {
        Q(this.V);
        return (-this.V.ascent()) + this.V.descent();
    }

    public void m0(int i14) {
        if (this.f35048l != i14) {
            this.f35048l = i14;
            b0();
        }
    }

    public float n() {
        Q(this.V);
        return -this.V.ascent();
    }

    public void n0(float f14) {
        if (this.f35052n != f14) {
            this.f35052n = f14;
            b0();
        }
    }

    public void o(RectF rectF, int i14, int i15) {
        this.J = f(this.H);
        rectF.left = Math.max(s(i14, i15), this.f35040h.left);
        rectF.top = this.f35040h.top;
        rectF.right = Math.min(t(rectF, i14, i15), this.f35040h.right);
        rectF.bottom = this.f35040h.top + r();
        if (this.f35045j0 == null || T0()) {
            return;
        }
        StaticLayout staticLayout = this.f35045j0;
        float lineWidth = staticLayout.getLineWidth(staticLayout.getLineCount() - 1) * (this.f35052n / this.f35050m);
        if (this.J) {
            rectF.left = rectF.right - lineWidth;
        } else {
            rectF.right = rectF.left + lineWidth;
        }
    }

    public void o0(Typeface typeface) {
        if (p0(typeface)) {
            b0();
        }
    }

    public ColorStateList p() {
        return this.f35056p;
    }

    public final boolean p0(Typeface typeface) {
        CancelableFontCallback cancelableFontCallback = this.F;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        if (this.f35074z == typeface) {
            return false;
        }
        this.f35074z = typeface;
        Typeface typefaceB = qc.f.b(this.f35026a.getContext().getResources().getConfiguration(), typeface);
        this.f35073y = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f35074z;
        }
        this.f35072x = typefaceB;
        return true;
    }

    public int q() {
        return this.f35048l;
    }

    public void q0(int i14) {
        this.f35036f = i14;
    }

    public float r() {
        int i14 = this.f35067u0;
        return i14 != -1 ? i14 : n();
    }

    public void r0(int i14, int i15, int i16, int i17) {
        s0(i14, i15, i16, i17, true);
    }

    public final float s(int i14, int i15) {
        float f14;
        float f15;
        int i16;
        if (i15 == 17 || (i15 & 7) == 1) {
            f14 = i14 / 2.0f;
            f15 = this.f35047k0 / 2.0f;
        } else if ((i15 & 8388613) == 8388613 || (i15 & 5) == 5) {
            boolean z14 = this.J;
            Rect rect = this.f35040h;
            if (z14) {
                i16 = rect.left;
                return i16;
            }
            f14 = rect.right;
            f15 = this.f35047k0;
        } else {
            boolean z15 = this.J;
            Rect rect2 = this.f35040h;
            if (!z15) {
                i16 = rect2.left;
                return i16;
            }
            f14 = rect2.right;
            f15 = this.f35047k0;
        }
        return f14 - f15;
    }

    public void s0(int i14, int i15, int i16, int i17, boolean z14) {
        if (d0(this.f35038g, i14, i15, i16, i17) && z14 == this.f35071w0) {
            return;
        }
        this.f35038g.set(i14, i15, i16, i17);
        this.T = true;
        this.f35071w0 = z14;
    }

    public final float t(RectF rectF, int i14, int i15) {
        float f14;
        float f15;
        int i16;
        if (i15 == 17 || (i15 & 7) == 1) {
            f14 = i14 / 2.0f;
            f15 = this.f35047k0 / 2.0f;
        } else if ((i15 & 8388613) == 8388613 || (i15 & 5) == 5) {
            if (!this.J) {
                i16 = this.f35040h.right;
                return i16;
            }
            f14 = rectF.left;
            f15 = this.f35047k0;
        } else {
            if (this.J) {
                i16 = this.f35040h.right;
                return i16;
            }
            f14 = rectF.left;
            f15 = this.f35047k0;
        }
        return f14 + f15;
    }

    public void t0(Rect rect) {
        r0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public float u() {
        return this.f35052n;
    }

    public void u0(float f14) {
        if (this.f35041h0 != f14) {
            this.f35041h0 = f14;
            b0();
        }
    }

    public Typeface v() {
        Typeface typeface = this.f35072x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void v0(int i14) {
        if (i14 != this.f35055o0) {
            this.f35055o0 = i14;
            b0();
        }
    }

    public int w() {
        return x(this.f35056p);
    }

    public void w0(int i14) {
        qc.c cVar = new qc.c(this.f35026a.getContext(), i14);
        if (cVar.k() != null) {
            this.f35054o = cVar.k();
        }
        if (cVar.l() != 0.0f) {
            this.f35050m = cVar.l();
        }
        ColorStateList colorStateList = cVar.f133154c;
        if (colorStateList != null) {
            this.f35037f0 = colorStateList;
        }
        this.f35033d0 = cVar.f133160i;
        this.f35035e0 = cVar.f133161j;
        this.f35031c0 = cVar.f133162k;
        this.f35041h0 = cVar.f133164m;
        CancelableFontCallback cancelableFontCallback = this.E;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        this.E = new CancelableFontCallback(new b(), cVar.e());
        cVar.h(this.f35026a.getContext(), this.E);
        b0();
    }

    public final int x(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void x0(float f14) {
        this.f35051m0 = f14;
        this.f35026a.postInvalidateOnAnimation();
    }

    public final int y() {
        return x(this.f35054o);
    }

    public void y0(ColorStateList colorStateList) {
        if (this.f35054o != colorStateList) {
            this.f35054o = colorStateList;
            b0();
        }
    }

    public int z() {
        return this.f35058q;
    }

    public void z0(int i14) {
        if (this.f35046k != i14) {
            this.f35046k = i14;
            b0();
        }
    }
}
