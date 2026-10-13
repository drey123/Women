package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.graphics.e;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.i;
import com.google.android.material.shape.MaterialShapeDrawable;
import d4.a;
import dc.h;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import qc.b;
import qc.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ChipDrawable extends MaterialShapeDrawable implements TintAwareDrawable, Drawable.Callback, TextDrawableHelper.TextDrawableDelegate {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final int[] f34710s1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final ShapeDrawable f34711t1 = new ShapeDrawable(new OvalShape());
    public CharSequence A0;
    public boolean B0;
    public boolean C0;
    public Drawable D0;
    public ColorStateList E0;
    public h F0;
    public h G0;
    public float H0;
    public float I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public final Context P0;
    public final Paint Q0;
    public final Paint R0;
    public final Paint.FontMetrics S0;
    public final RectF T0;
    public final PointF U0;
    public final Path V0;
    public final TextDrawableHelper W0;
    public int X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f34712a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f34713b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f34714c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f34715d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f34716e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f34717f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public ColorFilter f34718g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public PorterDuffColorFilter f34719h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ColorStateList f34720i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ColorStateList f34721i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ColorStateList f34722j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public PorterDuff.Mode f34723j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f34724k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int[] f34725k1;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f34726l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f34727l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ColorStateList f34728m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public ColorStateList f34729m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f34730n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public WeakReference f34731n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ColorStateList f34732o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public TextUtils.TruncateAt f34733o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CharSequence f34734p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f34735p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f34736q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f34737q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f34738r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f34739r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f34740s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f34741t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f34742u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f34743v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Drawable f34744w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Drawable f34745x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f34746y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f34747z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Delegate {
        void a();
    }

    public ChipDrawable(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f34726l0 = -1.0f;
        this.Q0 = new Paint(1);
        this.S0 = new Paint.FontMetrics();
        this.T0 = new RectF();
        this.U0 = new PointF();
        this.V0 = new Path();
        this.f34717f1 = 255;
        this.f34723j1 = PorterDuff.Mode.SRC_IN;
        this.f34731n1 = new WeakReference(null);
        U(context);
        this.P0 = context;
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.W0 = textDrawableHelper;
        this.f34734p0 = "";
        textDrawableHelper.g().density = context.getResources().getDisplayMetrics().density;
        this.R0 = null;
        int[] iArr = f34710s1;
        setState(iArr);
        E2(iArr);
        this.f34735p1 = true;
        f34711t1.setTint(-1);
    }

    public static boolean F1(int[] iArr, int i14) {
        if (iArr == null) {
            return false;
        }
        for (int i15 : iArr) {
            if (i15 == i14) {
                return true;
            }
        }
        return false;
    }

    public static boolean J1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean K1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static boolean L1(c cVar) {
        return (cVar == null || cVar.k() == null || !cVar.k().isStateful()) ? false : true;
    }

    public static ChipDrawable M0(Context context, AttributeSet attributeSet, int i14, int i15) {
        ChipDrawable chipDrawable = new ChipDrawable(context, attributeSet, i14, i15);
        chipDrawable.M1(attributeSet, i14, i15);
        return chipDrawable;
    }

    public c A1() {
        return this.W0.e();
    }

    public void A2(float f14) {
        if (this.f34747z0 != f14) {
            this.f34747z0 = f14;
            invalidateSelf();
            if (j3()) {
                N1();
            }
        }
    }

    public final void B0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        a.m(drawable, a.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f34744w0) {
            drawable.setTintList(this.f34746y0);
            if (drawable.isStateful()) {
                drawable.setState(n1());
                return;
            }
            return;
        }
        Drawable drawable2 = this.f34738r0;
        if (drawable == drawable2 && this.f34742u0) {
            drawable2.setTintList(this.f34740s0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float B1() {
        return this.L0;
    }

    public void B2(int i14) {
        A2(this.P0.getResources().getDimension(i14));
    }

    public final void C0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (i3() || h3()) {
            float f14 = this.H0 + this.I0;
            float fR1 = r1();
            if (a.f(this) == 0) {
                float f15 = rect.left + f14;
                rectF.left = f15;
                rectF.right = f15 + fR1;
            } else {
                float f16 = rect.right - f14;
                rectF.right = f16;
                rectF.left = f16 - fR1;
            }
            float fQ1 = q1();
            float fExactCenterY = rect.exactCenterY() - (fQ1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fQ1;
        }
    }

    public float C1() {
        return this.K0;
    }

    public void C2(float f14) {
        if (this.M0 != f14) {
            this.M0 = f14;
            invalidateSelf();
            if (j3()) {
                N1();
            }
        }
    }

    public float D0() {
        if (i3() || h3()) {
            return this.I0 + r1() + this.J0;
        }
        return 0.0f;
    }

    public final ColorFilter D1() {
        ColorFilter colorFilter = this.f34718g1;
        return colorFilter != null ? colorFilter : this.f34719h1;
    }

    public void D2(int i14) {
        C2(this.P0.getResources().getDimension(i14));
    }

    public final void E0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (j3()) {
            float f14 = this.O0 + this.N0 + this.f34747z0 + this.M0 + this.L0;
            if (a.f(this) == 0) {
                rectF.right = rect.right - f14;
            } else {
                rectF.left = rect.left + f14;
            }
        }
    }

    public boolean E1() {
        return this.f34727l1;
    }

    public boolean E2(int[] iArr) {
        if (Arrays.equals(this.f34725k1, iArr)) {
            return false;
        }
        this.f34725k1 = iArr;
        if (j3()) {
            return O1(getState(), iArr);
        }
        return false;
    }

    public final void F0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (j3()) {
            float f14 = this.O0 + this.N0;
            if (a.f(this) == 0) {
                float f15 = rect.right - f14;
                rectF.right = f15;
                rectF.left = f15 - this.f34747z0;
            } else {
                float f16 = rect.left + f14;
                rectF.left = f16;
                rectF.right = f16 + this.f34747z0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f17 = this.f34747z0;
            float f18 = fExactCenterY - (f17 / 2.0f);
            rectF.top = f18;
            rectF.bottom = f18 + f17;
        }
    }

    public void F2(ColorStateList colorStateList) {
        if (this.f34746y0 != colorStateList) {
            this.f34746y0 = colorStateList;
            if (j3()) {
                this.f34744w0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void G0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (j3()) {
            float f14 = this.O0 + this.N0 + this.f34747z0 + this.M0 + this.L0;
            if (a.f(this) == 0) {
                float f15 = rect.right;
                rectF.right = f15;
                rectF.left = f15 - f14;
            } else {
                int i14 = rect.left;
                rectF.left = i14;
                rectF.right = i14 + f14;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean G1() {
        return this.B0;
    }

    public void G2(int i14) {
        F2(g.a.a(this.P0, i14));
    }

    public float H0() {
        if (j3()) {
            return this.M0 + this.f34747z0 + this.N0;
        }
        return 0.0f;
    }

    public boolean H1() {
        return K1(this.f34744w0);
    }

    public void H2(boolean z14) {
        if (this.f34743v0 != z14) {
            boolean zJ3 = j3();
            this.f34743v0 = z14;
            boolean zJ4 = j3();
            if (zJ3 != zJ4) {
                Drawable drawable = this.f34744w0;
                if (zJ4) {
                    B0(drawable);
                } else {
                    k3(drawable);
                }
                invalidateSelf();
                N1();
            }
        }
    }

    public final void I0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f34734p0 != null) {
            float fD0 = this.H0 + D0() + this.K0;
            float fH0 = this.O0 + H0() + this.L0;
            if (a.f(this) == 0) {
                rectF.left = rect.left + fD0;
                rectF.right = rect.right - fH0;
            } else {
                rectF.left = rect.left + fH0;
                rectF.right = rect.right - fD0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean I1() {
        return this.f34743v0;
    }

    public void I2(Delegate delegate) {
        this.f34731n1 = new WeakReference(delegate);
    }

    public final float J0() {
        this.W0.g().getFontMetrics(this.S0);
        Paint.FontMetrics fontMetrics = this.S0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void J2(TextUtils.TruncateAt truncateAt) {
        this.f34733o1 = truncateAt;
    }

    public Paint.Align K0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f34734p0 != null) {
            float fD0 = this.H0 + D0() + this.K0;
            if (a.f(this) == 0) {
                pointF.x = rect.left + fD0;
            } else {
                pointF.x = rect.right - fD0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - J0();
        }
        return align;
    }

    public void K2(String str) {
        c cVarA1 = A1();
        if (cVarA1 != null) {
            cVarA1.o(str);
        }
    }

    public final boolean L0() {
        return this.C0 && this.D0 != null && this.B0;
    }

    public void L2(h hVar) {
        this.G0 = hVar;
    }

    public final void M1(AttributeSet attributeSet, int i14, int i15) {
        TypedArray typedArrayI = i.i(this.P0, attributeSet, com.google.android.material.R.styleable.Chip, i14, i15, new int[0]);
        this.f34739r1 = typedArrayI.hasValue(com.google.android.material.R.styleable.Chip_shapeAppearance);
        u2(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_chipSurfaceColor));
        Y1(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_chipBackgroundColor));
        m2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipMinHeight, 0.0f));
        if (typedArrayI.hasValue(com.google.android.material.R.styleable.Chip_chipCornerRadius)) {
            a2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipCornerRadius, 0.0f));
        }
        q2(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_chipStrokeColor));
        s2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipStrokeWidth, 0.0f));
        S2(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_rippleColor));
        X2(typedArrayI.getText(com.google.android.material.R.styleable.Chip_android_text));
        c cVarG = b.g(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_android_textAppearance);
        cVarG.q(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_android_textSize, cVarG.l()));
        int iF = b.f(typedArrayI, com.google.android.material.R.styleable.Chip_fontVariationSettings, com.google.android.material.R.styleable.Chip_android_fontVariationSettings);
        if (typedArrayI.hasValue(iF)) {
            cVarG.o(typedArrayI.getString(iF));
        }
        Y2(cVarG);
        int i16 = typedArrayI.getInt(com.google.android.material.R.styleable.Chip_android_ellipsize, 0);
        if (i16 == 1) {
            J2(TextUtils.TruncateAt.START);
        } else if (i16 == 2) {
            J2(TextUtils.TruncateAt.MIDDLE);
        } else if (i16 == 3) {
            J2(TextUtils.TruncateAt.END);
        }
        l2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            l2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_chipIconEnabled, false));
        }
        e2(b.d(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_chipIcon));
        if (typedArrayI.hasValue(com.google.android.material.R.styleable.Chip_chipIconTint)) {
            i2(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_chipIconTint));
        }
        g2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipIconSize, -1.0f));
        H2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            H2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_closeIconEnabled, false));
        }
        v2(b.d(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_closeIcon));
        F2(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_closeIconTint));
        A2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_closeIconSize, 0.0f));
        Q1(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_android_checkable, false));
        X1(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            X1(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_checkedIconEnabled, false));
        }
        S1(b.d(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_checkedIcon));
        if (typedArrayI.hasValue(com.google.android.material.R.styleable.Chip_checkedIconTint)) {
            U1(b.a(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_checkedIconTint));
        }
        V2(h.b(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_showMotionSpec));
        L2(h.b(this.P0, typedArrayI, com.google.android.material.R.styleable.Chip_hideMotionSpec));
        o2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipStartPadding, 0.0f));
        P2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_iconStartPadding, 0.0f));
        N2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_iconEndPadding, 0.0f));
        d3(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_textStartPadding, 0.0f));
        a3(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_textEndPadding, 0.0f));
        C2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_closeIconStartPadding, 0.0f));
        x2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_closeIconEndPadding, 0.0f));
        c2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipEndPadding, 0.0f));
        R2(typedArrayI.getDimensionPixelSize(com.google.android.material.R.styleable.Chip_android_maxWidth, Integer.MAX_VALUE));
        typedArrayI.recycle();
    }

    public void M2(int i14) {
        L2(h.c(this.P0, i14));
    }

    public final void N0(Canvas canvas, Rect rect) {
        if (h3()) {
            C0(rect, this.T0);
            RectF rectF = this.T0;
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas.translate(f14, f15);
            this.D0.setBounds(0, 0, (int) this.T0.width(), (int) this.T0.height());
            this.D0.draw(canvas);
            canvas.translate(-f14, -f15);
        }
    }

    public void N1() {
        Delegate delegate = (Delegate) this.f34731n1.get();
        if (delegate != null) {
            delegate.a();
        }
    }

    public void N2(float f14) {
        if (this.J0 != f14) {
            float fD0 = D0();
            this.J0 = f14;
            float fD1 = D0();
            invalidateSelf();
            if (fD0 != fD1) {
                N1();
            }
        }
    }

    public final void O0(Canvas canvas, Rect rect) {
        if (this.f34739r1) {
            return;
        }
        this.Q0.setColor(this.Y0);
        this.Q0.setStyle(Paint.Style.FILL);
        this.Q0.setColorFilter(D1());
        this.T0.set(rect);
        canvas.drawRoundRect(this.T0, Z0(), Z0(), this.Q0);
    }

    public final boolean O1(int[] iArr, int[] iArr2) {
        boolean z14;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f34720i0;
        int iR = r(colorStateList != null ? colorStateList.getColorForState(iArr, this.X0) : 0);
        boolean state = true;
        if (this.X0 != iR) {
            this.X0 = iR;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f34722j0;
        int iR2 = r(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.Y0) : 0);
        if (this.Y0 != iR2) {
            this.Y0 = iR2;
            zOnStateChange = true;
        }
        int i14 = com.google.android.material.color.a.i(iR, iR2);
        if ((this.Z0 != i14) | (E() == null)) {
            this.Z0 = i14;
            h0(ColorStateList.valueOf(i14));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f34728m0;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f34712a1) : 0;
        if (this.f34712a1 != colorForState) {
            this.f34712a1 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f34729m1 == null || !rc.a.e(iArr)) ? 0 : this.f34729m1.getColorForState(iArr, this.f34713b1);
        if (this.f34713b1 != colorForState2) {
            this.f34713b1 = colorForState2;
            if (this.f34727l1) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.W0.e() == null || this.W0.e().k() == null) ? 0 : this.W0.e().k().getColorForState(iArr, this.f34714c1);
        if (this.f34714c1 != colorForState3) {
            this.f34714c1 = colorForState3;
            zOnStateChange = true;
        }
        boolean z15 = F1(getState(), R.attr.state_checked) && this.B0;
        if (this.f34715d1 == z15 || this.D0 == null) {
            z14 = false;
        } else {
            float fD0 = D0();
            this.f34715d1 = z15;
            if (fD0 != D0()) {
                zOnStateChange = true;
                z14 = true;
            } else {
                z14 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f34721i1;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f34716e1) : 0;
        if (this.f34716e1 != colorForState4) {
            this.f34716e1 = colorForState4;
            this.f34719h1 = kc.a.l(this, this.f34721i1, this.f34723j1);
        } else {
            state = zOnStateChange;
        }
        if (K1(this.f34738r0)) {
            state |= this.f34738r0.setState(iArr);
        }
        if (K1(this.D0)) {
            state |= this.D0.setState(iArr);
        }
        if (K1(this.f34744w0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f34744w0.setState(iArr3);
        }
        if (K1(this.f34745x0)) {
            state |= this.f34745x0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z14) {
            N1();
        }
        return state;
    }

    public void O2(int i14) {
        N2(this.P0.getResources().getDimension(i14));
    }

    public final void P0(Canvas canvas, Rect rect) {
        if (i3()) {
            C0(rect, this.T0);
            RectF rectF = this.T0;
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas.translate(f14, f15);
            this.f34738r0.setBounds(0, 0, (int) this.T0.width(), (int) this.T0.height());
            this.f34738r0.draw(canvas);
            canvas.translate(-f14, -f15);
        }
    }

    public boolean P1(boolean z14) {
        if (this.f34744w0 != null) {
            return E2(z14 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : f34710s1);
        }
        return false;
    }

    public void P2(float f14) {
        if (this.I0 != f14) {
            float fD0 = D0();
            this.I0 = f14;
            float fD1 = D0();
            invalidateSelf();
            if (fD0 != fD1) {
                N1();
            }
        }
    }

    public final void Q0(Canvas canvas, Rect rect) {
        if (this.f34730n0 <= 0.0f || this.f34739r1) {
            return;
        }
        this.Q0.setColor(this.f34712a1);
        this.Q0.setStyle(Paint.Style.STROKE);
        if (!this.f34739r1) {
            this.Q0.setColorFilter(D1());
        }
        RectF rectF = this.T0;
        float f14 = rect.left;
        float f15 = this.f34730n0;
        rectF.set(f14 + (f15 / 2.0f), rect.top + (f15 / 2.0f), rect.right - (f15 / 2.0f), rect.bottom - (f15 / 2.0f));
        float f16 = this.f34726l0 - (this.f34730n0 / 2.0f);
        canvas.drawRoundRect(this.T0, f16, f16, this.Q0);
    }

    public void Q1(boolean z14) {
        if (this.B0 != z14) {
            this.B0 = z14;
            float fD0 = D0();
            if (!z14 && this.f34715d1) {
                this.f34715d1 = false;
            }
            float fD1 = D0();
            invalidateSelf();
            if (fD0 != fD1) {
                N1();
            }
        }
    }

    public void Q2(int i14) {
        P2(this.P0.getResources().getDimension(i14));
    }

    public final void R0(Canvas canvas, Rect rect) {
        if (this.f34739r1) {
            return;
        }
        this.Q0.setColor(this.X0);
        this.Q0.setStyle(Paint.Style.FILL);
        this.T0.set(rect);
        canvas.drawRoundRect(this.T0, Z0(), Z0(), this.Q0);
    }

    public void R1(int i14) {
        Q1(this.P0.getResources().getBoolean(i14));
    }

    public void R2(int i14) {
        this.f34737q1 = i14;
    }

    public final void S0(Canvas canvas, Rect rect) {
        if (j3()) {
            F0(rect, this.T0);
            RectF rectF = this.T0;
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas.translate(f14, f15);
            this.f34744w0.setBounds(0, 0, (int) this.T0.width(), (int) this.T0.height());
            this.f34745x0.setBounds(this.f34744w0.getBounds());
            this.f34745x0.jumpToCurrentState();
            this.f34745x0.draw(canvas);
            canvas.translate(-f14, -f15);
        }
    }

    public void S1(Drawable drawable) {
        if (this.D0 != drawable) {
            float fD0 = D0();
            this.D0 = drawable;
            float fD1 = D0();
            k3(this.D0);
            B0(this.D0);
            invalidateSelf();
            if (fD0 != fD1) {
                N1();
            }
        }
    }

    public void S2(ColorStateList colorStateList) {
        if (this.f34732o0 != colorStateList) {
            this.f34732o0 = colorStateList;
            l3();
            onStateChange(getState());
        }
    }

    public final void T0(Canvas canvas, Rect rect) {
        this.Q0.setColor(this.f34713b1);
        this.Q0.setStyle(Paint.Style.FILL);
        this.T0.set(rect);
        if (!this.f34739r1) {
            canvas.drawRoundRect(this.T0, Z0(), Z0(), this.Q0);
        } else {
            l(new RectF(rect), this.V0);
            super.v(canvas, this.Q0, this.V0, A());
        }
    }

    public void T1(int i14) {
        S1(g.a.b(this.P0, i14));
    }

    public void T2(int i14) {
        S2(g.a.a(this.P0, i14));
    }

    public final void U0(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.R0;
        if (paint != null) {
            paint.setColor(e.m(-16777216, 127));
            canvas.drawRect(rect, this.R0);
            if (i3() || h3()) {
                C0(rect, this.T0);
                canvas.drawRect(this.T0, this.R0);
            }
            if (this.f34734p0 != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.R0);
            } else {
                canvas2 = canvas;
            }
            if (j3()) {
                F0(rect, this.T0);
                canvas2.drawRect(this.T0, this.R0);
            }
            this.R0.setColor(e.m(-65536, 127));
            E0(rect, this.T0);
            canvas2.drawRect(this.T0, this.R0);
            this.R0.setColor(e.m(-16711936, 127));
            G0(rect, this.T0);
            canvas2.drawRect(this.T0, this.R0);
        }
    }

    public void U1(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            if (L0()) {
                this.D0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void U2(boolean z14) {
        this.f34735p1 = z14;
    }

    public final void V0(Canvas canvas, Rect rect) {
        if (this.f34734p0 != null) {
            Paint.Align alignK0 = K0(rect, this.U0);
            I0(rect, this.T0);
            if (this.W0.e() != null) {
                this.W0.g().drawableState = getState();
                this.W0.n(this.P0);
            }
            this.W0.g().setTextAlign(alignK0);
            int iSave = 0;
            boolean z14 = Math.round(this.W0.h(z1().toString())) > Math.round(this.T0.width());
            if (z14) {
                iSave = canvas.save();
                canvas.clipRect(this.T0);
            }
            CharSequence charSequenceEllipsize = this.f34734p0;
            if (z14 && this.f34733o1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.W0.g(), this.T0.width(), this.f34733o1);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.U0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.W0.g());
            if (z14) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void V1(int i14) {
        U1(g.a.a(this.P0, i14));
    }

    public void V2(h hVar) {
        this.F0 = hVar;
    }

    public Drawable W0() {
        return this.D0;
    }

    public void W1(int i14) {
        X1(this.P0.getResources().getBoolean(i14));
    }

    public void W2(int i14) {
        V2(h.c(this.P0, i14));
    }

    public ColorStateList X0() {
        return this.E0;
    }

    public void X1(boolean z14) {
        if (this.C0 != z14) {
            boolean zH3 = h3();
            this.C0 = z14;
            boolean zH4 = h3();
            if (zH3 != zH4) {
                Drawable drawable = this.D0;
                if (zH4) {
                    B0(drawable);
                } else {
                    k3(drawable);
                }
                invalidateSelf();
                N1();
            }
        }
    }

    public void X2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f34734p0, charSequence)) {
            return;
        }
        this.f34734p0 = charSequence;
        this.W0.m(true);
        invalidateSelf();
        N1();
    }

    public ColorStateList Y0() {
        return this.f34722j0;
    }

    public void Y1(ColorStateList colorStateList) {
        if (this.f34722j0 != colorStateList) {
            this.f34722j0 = colorStateList;
            onStateChange(getState());
        }
    }

    public void Y2(c cVar) {
        this.W0.k(cVar, this.P0);
    }

    public float Z0() {
        return this.f34739r1 ? N() : this.f34726l0;
    }

    public void Z1(int i14) {
        Y1(g.a.a(this.P0, i14));
    }

    public void Z2(int i14) {
        Y2(new c(this.P0, i14));
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void a() {
        N1();
        invalidateSelf();
    }

    public float a1() {
        return this.O0;
    }

    public void a2(float f14) {
        if (this.f34726l0 != f14) {
            this.f34726l0 = f14;
            setShapeAppearanceModel(L().a(f14));
        }
    }

    public void a3(float f14) {
        if (this.L0 != f14) {
            this.L0 = f14;
            invalidateSelf();
            N1();
        }
    }

    public Drawable b1() {
        Drawable drawable = this.f34738r0;
        if (drawable != null) {
            return a.q(drawable);
        }
        return null;
    }

    public void b2(int i14) {
        a2(this.P0.getResources().getDimension(i14));
    }

    public void b3(int i14) {
        a3(this.P0.getResources().getDimension(i14));
    }

    public float c1() {
        return this.f34741t0;
    }

    public void c2(float f14) {
        if (this.O0 != f14) {
            this.O0 = f14;
            invalidateSelf();
            N1();
        }
    }

    public void c3(float f14) {
        c cVarA1 = A1();
        if (cVarA1 != null) {
            cVarA1.q(f14);
            this.W0.g().setTextSize(f14);
            a();
        }
    }

    public ColorStateList d1() {
        return this.f34740s0;
    }

    public void d2(int i14) {
        c2(this.P0.getResources().getDimension(i14));
    }

    public void d3(float f14) {
        if (this.K0 != f14) {
            this.K0 = f14;
            invalidateSelf();
            N1();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int iA;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i14 = this.f34717f1;
        if (i14 < 255) {
            canvas2 = canvas;
            iA = CanvasCompat.a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i14);
        } else {
            canvas2 = canvas;
            iA = 0;
        }
        R0(canvas2, bounds);
        O0(canvas2, bounds);
        if (this.f34739r1) {
            super.draw(canvas2);
        }
        Q0(canvas2, bounds);
        T0(canvas2, bounds);
        P0(canvas2, bounds);
        N0(canvas2, bounds);
        if (this.f34735p1) {
            V0(canvas2, bounds);
        }
        S0(canvas2, bounds);
        U0(canvas2, bounds);
        if (this.f34717f1 < 255) {
            canvas2.restoreToCount(iA);
        }
    }

    public float e1() {
        return this.f34724k0;
    }

    public void e2(Drawable drawable) {
        Drawable drawableB1 = b1();
        if (drawableB1 != drawable) {
            float fD0 = D0();
            this.f34738r0 = drawable != null ? a.r(drawable).mutate() : null;
            float fD1 = D0();
            k3(drawableB1);
            if (i3()) {
                B0(this.f34738r0);
            }
            invalidateSelf();
            if (fD0 != fD1) {
                N1();
            }
        }
    }

    public void e3(int i14) {
        d3(this.P0.getResources().getDimension(i14));
    }

    public float f1() {
        return this.H0;
    }

    public void f2(int i14) {
        e2(g.a.b(this.P0, i14));
    }

    public void f3(boolean z14) {
        if (this.f34727l1 != z14) {
            this.f34727l1 = z14;
            l3();
            onStateChange(getState());
        }
    }

    public ColorStateList g1() {
        return this.f34728m0;
    }

    public void g2(float f14) {
        if (this.f34741t0 != f14) {
            float fD0 = D0();
            this.f34741t0 = f14;
            float fD1 = D0();
            invalidateSelf();
            if (fD0 != fD1) {
                N1();
            }
        }
    }

    public boolean g3() {
        return this.f34735p1;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f34717f1;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f34718g1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f34724k0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.H0 + D0() + this.K0 + this.W0.h(z1().toString()) + this.L0 + H0() + this.O0), this.f34737q1);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.f34739r1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f34726l0);
        } else {
            outline.setRoundRect(bounds, this.f34726l0);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    public float h1() {
        return this.f34730n0;
    }

    public void h2(int i14) {
        g2(this.P0.getResources().getDimension(i14));
    }

    public final boolean h3() {
        return this.C0 && this.D0 != null && this.f34715d1;
    }

    public Drawable i1() {
        Drawable drawable = this.f34744w0;
        if (drawable != null) {
            return a.q(drawable);
        }
        return null;
    }

    public void i2(ColorStateList colorStateList) {
        this.f34742u0 = true;
        if (this.f34740s0 != colorStateList) {
            this.f34740s0 = colorStateList;
            if (i3()) {
                this.f34738r0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final boolean i3() {
        return this.f34736q0 && this.f34738r0 != null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (J1(this.f34720i0) || J1(this.f34722j0) || J1(this.f34728m0)) {
            return true;
        }
        return (this.f34727l1 && J1(this.f34729m1)) || L1(this.W0.e()) || L0() || K1(this.f34738r0) || K1(this.D0) || J1(this.f34721i1);
    }

    public CharSequence j1() {
        return this.A0;
    }

    public void j2(int i14) {
        i2(g.a.a(this.P0, i14));
    }

    public final boolean j3() {
        return this.f34743v0 && this.f34744w0 != null;
    }

    public float k1() {
        return this.N0;
    }

    public void k2(int i14) {
        l2(this.P0.getResources().getBoolean(i14));
    }

    public final void k3(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public float l1() {
        return this.f34747z0;
    }

    public void l2(boolean z14) {
        if (this.f34736q0 != z14) {
            boolean zI3 = i3();
            this.f34736q0 = z14;
            boolean zI4 = i3();
            if (zI3 != zI4) {
                Drawable drawable = this.f34738r0;
                if (zI4) {
                    B0(drawable);
                } else {
                    k3(drawable);
                }
                invalidateSelf();
                N1();
            }
        }
    }

    public final void l3() {
        this.f34729m1 = this.f34727l1 ? rc.a.d(this.f34732o0) : null;
    }

    public float m1() {
        return this.M0;
    }

    public void m2(float f14) {
        if (this.f34724k0 != f14) {
            this.f34724k0 = f14;
            invalidateSelf();
            N1();
        }
    }

    public final void m3() {
        RippleDrawable rippleDrawable = new RippleDrawable(rc.a.d(x1()), this.f34744w0, f34711t1);
        FocusRingDrawable.u(this.P0, rippleDrawable);
        this.f34745x0 = rippleDrawable;
    }

    public int[] n1() {
        return this.f34725k1;
    }

    public void n2(int i14) {
        m2(this.P0.getResources().getDimension(i14));
    }

    public ColorStateList o1() {
        return this.f34746y0;
    }

    public void o2(float f14) {
        if (this.H0 != f14) {
            this.H0 = f14;
            invalidateSelf();
            N1();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i14) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i14);
        if (i3()) {
            zOnLayoutDirectionChanged |= a.m(this.f34738r0, i14);
        }
        if (h3()) {
            zOnLayoutDirectionChanged |= a.m(this.D0, i14);
        }
        if (j3()) {
            zOnLayoutDirectionChanged |= a.m(this.f34744w0, i14);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i14) {
        boolean zOnLevelChange = super.onLevelChange(i14);
        if (i3()) {
            zOnLevelChange |= this.f34738r0.setLevel(i14);
        }
        if (h3()) {
            zOnLevelChange |= this.D0.setLevel(i14);
        }
        if (j3()) {
            zOnLevelChange |= this.f34744w0.setLevel(i14);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        if (this.f34739r1) {
            super.onStateChange(iArr);
        }
        return O1(iArr, n1());
    }

    public void p1(RectF rectF) {
        G0(getBounds(), rectF);
    }

    public void p2(int i14) {
        o2(this.P0.getResources().getDimension(i14));
    }

    public final float q1() {
        Drawable drawable = this.f34715d1 ? this.D0 : this.f34738r0;
        float f14 = this.f34741t0;
        if (f14 > 0.0f || drawable == null) {
            return f14;
        }
        float fCeil = (float) Math.ceil(ViewUtils.d(this.P0, 24));
        return ((float) drawable.getIntrinsicHeight()) <= fCeil ? drawable.getIntrinsicHeight() : fCeil;
    }

    public void q2(ColorStateList colorStateList) {
        if (this.f34728m0 != colorStateList) {
            this.f34728m0 = colorStateList;
            if (this.f34739r1) {
                s0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final float r1() {
        Drawable drawable = this.f34715d1 ? this.D0 : this.f34738r0;
        float f14 = this.f34741t0;
        return (f14 > 0.0f || drawable == null) ? f14 : drawable.getIntrinsicWidth();
    }

    public void r2(int i14) {
        q2(g.a.a(this.P0, i14));
    }

    public TextUtils.TruncateAt s1() {
        return this.f34733o1;
    }

    public void s2(float f14) {
        if (this.f34730n0 != f14) {
            this.f34730n0 = f14;
            this.Q0.setStrokeWidth(f14);
            if (this.f34739r1) {
                super.t0(f14);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j14) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j14);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        if (this.f34717f1 != i14) {
            this.f34717f1 = i14;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f34718g1 != colorFilter) {
            this.f34718g1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f34721i1 != colorStateList) {
            this.f34721i1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f34723j1 != mode) {
            this.f34723j1 = mode;
            this.f34719h1 = kc.a.l(this, this.f34721i1, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        boolean visible = super.setVisible(z14, z15);
        if (i3()) {
            visible |= this.f34738r0.setVisible(z14, z15);
        }
        if (h3()) {
            visible |= this.D0.setVisible(z14, z15);
        }
        if (j3()) {
            visible |= this.f34744w0.setVisible(z14, z15);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public String t1() {
        c cVarA1 = A1();
        if (cVarA1 != null) {
            return cVarA1.i();
        }
        return null;
    }

    public void t2(int i14) {
        s2(this.P0.getResources().getDimension(i14));
    }

    public h u1() {
        return this.G0;
    }

    public final void u2(ColorStateList colorStateList) {
        if (this.f34720i0 != colorStateList) {
            this.f34720i0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public float v1() {
        return this.J0;
    }

    public void v2(Drawable drawable) {
        Drawable drawableI1 = i1();
        if (drawableI1 != drawable) {
            float fH0 = H0();
            this.f34744w0 = drawable != null ? a.r(drawable).mutate() : null;
            m3();
            float fH1 = H0();
            k3(drawableI1);
            if (j3()) {
                B0(this.f34744w0);
            }
            invalidateSelf();
            if (fH0 != fH1) {
                N1();
            }
        }
    }

    public float w1() {
        return this.I0;
    }

    public void w2(CharSequence charSequence) {
        if (this.A0 != charSequence) {
            this.A0 = androidx.core.text.a.c().h(charSequence);
            invalidateSelf();
        }
    }

    public ColorStateList x1() {
        return this.f34732o0;
    }

    public void x2(float f14) {
        if (this.N0 != f14) {
            this.N0 = f14;
            invalidateSelf();
            if (j3()) {
                N1();
            }
        }
    }

    public h y1() {
        return this.F0;
    }

    public void y2(int i14) {
        x2(this.P0.getResources().getDimension(i14));
    }

    public CharSequence z1() {
        return this.f34734p0;
    }

    public void z2(int i14) {
        v2(g.a.b(this.P0, i14));
    }
}
