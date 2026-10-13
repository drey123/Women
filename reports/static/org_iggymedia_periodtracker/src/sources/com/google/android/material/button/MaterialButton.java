package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearance;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends androidx.appcompat.widget.f implements Checkable, Shapeable {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int[] f34551p0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int[] f34552q0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int f34553r0 = com.google.android.material.R.style.Widget_MaterialComponents_Button;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f34554s0 = com.google.android.material.R.attr.materialSizeOverlay;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final androidx.dynamicanimation.animation.g f34555t0 = new a("widthIncrease");
    public OnPressedChangeListener E;
    public PorterDuff.Mode F;
    public ColorStateList G;
    public Drawable H;
    public PorterDuff.Mode I;
    public ColorStateList J;
    public Drawable K;
    public boolean L;
    public String M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;
    public boolean U;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f34556a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f34557b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f34558c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f34559d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public LinearLayout.LayoutParams f34560e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f34561f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f34562g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f34563h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f34564i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public tc.j f34565j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f34566k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public c f34567l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f34568m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f34569n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public androidx.dynamicanimation.animation.i f34570o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f34571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashSet f34572w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface IconGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnCheckedChangeListener {
        void a(MaterialButton materialButton, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnPressedChangeListener {
        void a(MaterialButton materialButton, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.dynamicanimation.animation.g {
        public a(String str) {
            super(str);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialButton materialButton) {
            return materialButton.getDisplayedWidthIncrease();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialButton materialButton, float f14) {
            materialButton.setDisplayedWidthIncrease(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        NONE,
        START,
        END,
        BOTH
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f34553r0;
        super(yc.a.e(context, attributeSet, i14, i15, new int[]{f34554s0}), attributeSet, i14);
        this.f34572w = new LinkedHashSet();
        this.T = false;
        this.U = false;
        this.f34556a0 = Integer.MIN_VALUE;
        this.f34557b0 = -2.14748365E9f;
        this.f34558c0 = Integer.MIN_VALUE;
        this.f34559d0 = Integer.MIN_VALUE;
        this.f34564i0 = Integer.MIN_VALUE;
        this.f34567l0 = c.BOTH;
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.i.i(context2, attributeSet, com.google.android.material.R.styleable.MaterialButton, i14, i15, new int[0]);
        this.Q = typedArrayI.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_iconPadding, 0);
        int i16 = typedArrayI.getInt(com.google.android.material.R.styleable.MaterialButton_iconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.F = ViewUtils.j(i16, mode);
        this.G = qc.b.a(getContext(), typedArrayI, com.google.android.material.R.styleable.MaterialButton_iconTint);
        this.H = qc.b.d(getContext(), typedArrayI, com.google.android.material.R.styleable.MaterialButton_icon);
        this.V = typedArrayI.getInteger(com.google.android.material.R.styleable.MaterialButton_iconGravity, 1);
        this.N = typedArrayI.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_iconSize, 0);
        this.I = ViewUtils.j(typedArrayI.getInt(com.google.android.material.R.styleable.MaterialButton_secondaryIconTintMode, -1), mode);
        this.J = typedArrayI.hasValue(com.google.android.material.R.styleable.MaterialButton_secondaryIconTint) ? qc.b.a(getContext(), typedArrayI, com.google.android.material.R.styleable.MaterialButton_secondaryIconTint) : this.G;
        this.W = typedArrayI.getInteger(com.google.android.material.R.styleable.MaterialButton_secondaryIconGravity, 3);
        Drawable drawableD = qc.b.d(getContext(), typedArrayI, com.google.android.material.R.styleable.MaterialButton_secondaryIcon);
        this.K = drawableD;
        this.L = drawableD == null;
        ShapeAppearance shapeAppearanceH = com.google.android.material.shape.c.h(context2, typedArrayI, com.google.android.material.R.styleable.MaterialButton_shapeAppearance);
        shapeAppearanceH = shapeAppearanceH == null ? ShapeAppearanceModel.k(context2, attributeSet, i14, i15).m() : shapeAppearanceH;
        boolean z14 = typedArrayI.getBoolean(com.google.android.material.R.styleable.MaterialButton_opticalCenterEnabled, false);
        j jVar = new j(this, shapeAppearanceH);
        this.f34571v = jVar;
        jVar.v(typedArrayI);
        setCheckedInternal(typedArrayI.getBoolean(com.google.android.material.R.styleable.MaterialButton_android_checked, false));
        if (shapeAppearanceH instanceof com.google.android.material.shape.c) {
            jVar.B(l());
        }
        setOpticalCenterEnabled(z14);
        typedArrayI.recycle();
        setCompoundDrawablePadding(this.Q);
        E(this.H != null);
        H(this.K != null);
    }

    public static /* synthetic */ void b(MaterialButton materialButton) {
        materialButton.f34562g0 = materialButton.getOpticalCenterShift();
        materialButton.G();
        materialButton.invalidate();
    }

    public static /* synthetic */ void e(MaterialButton materialButton, Runnable runnable) {
        materialButton.getClass();
        runnable.run();
        materialButton.D();
        materialButton.requestLayout();
    }

    public static /* synthetic */ void f(MaterialButton materialButton, float f14) {
        int i14 = (int) (f14 * 0.11f);
        if (materialButton.f34562g0 != i14) {
            materialButton.f34562g0 = i14;
            materialButton.G();
            materialButton.invalidate();
        }
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.f34568m0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        MaterialShapeDrawable materialShapeDrawableI;
        if (this.f34561f0 && this.f34563h0 && (materialShapeDrawableI = this.f34571v.i()) != null) {
            return (int) (materialShapeDrawableI.C() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i14 = 0; i14 < lineCount; i14++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i14));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z14) {
        if (!r() || this.T == z14) {
            return;
        }
        this.T = z14;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            ((MaterialButtonToggleGroup) getParent()).L(this, this.T);
        }
        if (this.U) {
            return;
        }
        this.U = true;
        Iterator it = this.f34572w.iterator();
        while (it.hasNext()) {
            ((OnCheckedChangeListener) it.next()).a(this, this.T);
        }
        this.U = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f14) {
        if (this.f34568m0 != f14) {
            this.f34568m0 = f14;
            G();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                ((MaterialButtonGroup) getParent()).x(this, (int) this.f34568m0);
            }
        }
    }

    public final boolean A() {
        j jVar = this.f34571v;
        return (jVar == null || jVar.s()) ? false : true;
    }

    public final void B(boolean z14) {
        if (this.f34565j0 == null) {
            return;
        }
        if (this.f34570o0 == null) {
            q();
        }
        if (this.f34563h0) {
            this.f34570o0.w(Math.min(j(), this.f34565j0.e(getDrawableState()).f147909a.a(getWidth())));
            if (z14) {
                this.f34570o0.C();
            }
        }
    }

    public final boolean C(final Runnable runnable) {
        androidx.dynamicanimation.animation.i iVar = this.f34570o0;
        if (iVar == null || !iVar.i()) {
            return false;
        }
        post(new Runnable() { // from class: com.google.android.material.button.f
            @Override // java.lang.Runnable
            public final void run() {
                MaterialButton.e(this.f34600d, runnable);
            }
        });
        return true;
    }

    public void D() {
        LinearLayout.LayoutParams layoutParams = this.f34560e0;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.f34560e0 = null;
            this.f34557b0 = -2.14748365E9f;
        }
    }

    public final void E(boolean z14) {
        Drawable drawable = this.H;
        if (drawable != null) {
            Drawable drawableMutate = d4.a.r(drawable).mutate();
            this.H = drawableMutate;
            drawableMutate.setTintList(this.G);
            PorterDuff.Mode mode = this.F;
            if (mode != null) {
                this.H.setTintMode(mode);
            }
            int intrinsicWidth = this.N;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.H.getIntrinsicWidth();
            }
            int intrinsicHeight = this.N;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.H.getIntrinsicHeight();
            }
            Drawable drawable2 = this.H;
            int i14 = this.O;
            int i15 = this.P;
            drawable2.setBounds(i14, i15, intrinsicWidth + i14, intrinsicHeight + i15);
            this.H.setVisible(true, z14);
        }
        J();
        if (this.H == null && this.K != null && i()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z15 = (t() && compoundDrawablesRelative[0] != this.H) || (s() && compoundDrawablesRelative[2] != this.H) || (u() && compoundDrawablesRelative[1] != this.H);
        if (z14 || z15) {
            if (t()) {
                setCompoundDrawablesRelative(this.H, o(1), o(2), null);
            } else if (s()) {
                setCompoundDrawablesRelative(o(0), o(1), this.H, null);
            } else if (u()) {
                setCompoundDrawablesRelative(o(0), this.H, o(2), null);
            }
        }
    }

    public final void F(int i14, int i15) {
        if (this.H == null || getLayout() == null) {
            return;
        }
        if (t() || s()) {
            this.P = 0;
            if (k(this.V)) {
                this.O = 0;
                E(false);
                return;
            }
            int iM = m(i14, this.V);
            if (this.O != iM) {
                this.O = iM;
                E(false);
                return;
            }
            return;
        }
        if (u()) {
            this.O = 0;
            if (this.V == 16) {
                this.P = 0;
                E(false);
                return;
            }
            int intrinsicHeight = this.N;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.H.getIntrinsicHeight();
            }
            int iN = n(i15, intrinsicHeight);
            if (this.P != iN) {
                this.P = iN;
                E(false);
            }
        }
    }

    public final void G() {
        int i14 = (int) (this.f34568m0 - this.f34569n0);
        boolean zW = w();
        int i15 = this.f34562g0;
        if (zW) {
            i15 = -i15;
        }
        int i16 = (i14 / 2) + i15;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.f34557b0 + i14);
        }
        setPaddingRelative(this.f34558c0 + i16, getPaddingTop(), (this.f34559d0 + i14) - i16, getPaddingBottom());
    }

    public final void H(boolean z14) {
        Drawable drawable = this.K;
        if (drawable != null) {
            Drawable drawableMutate = d4.a.r(drawable).mutate();
            this.K = drawableMutate;
            drawableMutate.setTintList(this.J);
            PorterDuff.Mode mode = this.I;
            if (mode != null) {
                this.K.setTintMode(mode);
            }
            int intrinsicWidth = this.N;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.K.getIntrinsicWidth();
            }
            int intrinsicHeight = this.N;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.K.getIntrinsicHeight();
            }
            Drawable drawable2 = this.K;
            int i14 = this.R;
            int i15 = this.S;
            drawable2.setBounds(i14, i15, intrinsicWidth + i14, intrinsicHeight + i15);
            this.K.setVisible(true, z14);
        }
        K();
        if (this.K == null) {
            if (this.L) {
                return;
            }
            if (this.H != null && i()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z15 = (y() && compoundDrawablesRelative[0] != this.K) || (x() && compoundDrawablesRelative[2] != this.K) || (z() && compoundDrawablesRelative[1] != this.K);
        if (z14 || z15) {
            if (y()) {
                setCompoundDrawablesRelative(this.K, p(1), p(2), null);
            } else if (x()) {
                setCompoundDrawablesRelative(p(0), p(1), this.K, null);
            } else if (z()) {
                setCompoundDrawablesRelative(p(0), this.K, p(2), null);
            }
        }
    }

    public final void I(int i14, int i15) {
        if (this.K == null || getLayout() == null) {
            return;
        }
        if (y() || x()) {
            this.S = 0;
            if (k(this.W)) {
                this.R = 0;
                H(false);
                return;
            }
            int iM = m(i14, this.W);
            if (this.R != iM) {
                this.R = iM;
                H(false);
                return;
            }
            return;
        }
        if (z()) {
            this.R = 0;
            if (this.W == 16) {
                this.S = 0;
                H(false);
                return;
            }
            int intrinsicHeight = this.N;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.K.getIntrinsicHeight();
            }
            int iN = n(i15, intrinsicHeight);
            if (this.S != iN) {
                this.S = iN;
                H(false);
            }
        }
    }

    public final void J() {
        if (this.H == null || this.K == null || !i()) {
            return;
        }
        vl.h.a("iconGravity cannot have the same alignment as secondaryIconGravity");
    }

    public final void K() {
        if (this.K == null || this.H == null || !i()) {
            return;
        }
        vl.h.a("secondaryIconGravity cannot have the same alignment as iconGravity");
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.M)) {
            return (r() ? CompoundButton.class : Button.class).getName();
        }
        return this.M;
    }

    @Px
    public int getAllowedWidthDecrease() {
        return this.f34564i0;
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    @Px
    public int getCornerRadius() {
        if (A()) {
            return this.f34571v.b();
        }
        return 0;
    }

    @Nullable
    @RestrictTo
    public androidx.dynamicanimation.animation.j getCornerSpringForce() {
        return this.f34571v.c();
    }

    public Drawable getIcon() {
        return this.H;
    }

    public int getIconGravity() {
        return this.V;
    }

    @Px
    public int getIconPadding() {
        return this.Q;
    }

    @Px
    public int getIconSize() {
        return this.N;
    }

    public ColorStateList getIconTint() {
        return this.G;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.F;
    }

    @Dimension
    public int getInsetBottom() {
        return this.f34571v.d();
    }

    @Dimension
    public int getInsetLeft() {
        return this.f34571v.e();
    }

    @Dimension
    public int getInsetRight() {
        return this.f34571v.f();
    }

    @Dimension
    public int getInsetTop() {
        return this.f34571v.g();
    }

    @Nullable
    public ColorStateList getRippleColor() {
        if (A()) {
            return this.f34571v.k();
        }
        return null;
    }

    @Nullable
    public Drawable getSecondaryIcon() {
        return this.K;
    }

    public int getSecondaryIconGravity() {
        return this.W;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.J;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.I;
    }

    @NonNull
    @RestrictTo
    public ShapeAppearance getShapeAppearance() {
        if (A()) {
            return this.f34571v.l();
        }
        j0.a("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        if (A()) {
            return this.f34571v.m();
        }
        j0.a("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (A()) {
            return this.f34571v.n();
        }
        return null;
    }

    @Px
    public int getStrokeWidth() {
        if (A()) {
            return this.f34571v.o();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.f
    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        return A() ? this.f34571v.p() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.f
    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return A() ? this.f34571v.q() : super.getSupportBackgroundTintMode();
    }

    public final boolean i() {
        if (t() && y()) {
            return true;
        }
        if (s() && x()) {
            return true;
        }
        return u() && z();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.T;
    }

    public final int j() {
        int iOrdinal = this.f34567l0.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            return this.f34566k0 / 2;
        }
        if (iOrdinal != 3) {
            return 0;
        }
        return this.f34566k0;
    }

    public final boolean k(int i14) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i14 == 1 || i14 == 3 || (i14 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i14 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final androidx.dynamicanimation.animation.j l() {
        return com.google.android.material.motion.f.h(getContext(), com.google.android.material.R.attr.motionSpringFastSpatial, com.google.android.material.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
    }

    public final int m(int i14, int i15) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.H;
        if (drawable != null) {
            intrinsicWidth = this.N;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.K;
        if (drawable2 != null) {
            intrinsicWidth2 = this.N;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i14 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.Q) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return w() != (i15 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public final int n(int i14, int i15) {
        return Math.max(0, (((((i14 - getTextHeight()) - getPaddingTop()) - i15) - this.Q) - getPaddingBottom()) / 2);
    }

    public final Drawable o(int i14) {
        if (i14 == 0) {
            if (this.K == null || !y()) {
                return null;
            }
            return this.K;
        }
        if (i14 == 1) {
            if (this.K == null || !z()) {
                return null;
            }
            return this.K;
        }
        if (i14 == 2 && this.K != null && x()) {
            return this.K;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (A()) {
            tc.g.f(this, this.f34571v.i());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 2);
        if (r()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f34551p0);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f34552q0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(r());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int i18;
        super.onLayout(z14, i14, i15, i16, i17);
        F(getMeasuredWidth(), getMeasuredHeight());
        I(getMeasuredWidth(), getMeasuredHeight());
        int i19 = getResources().getConfiguration().orientation;
        if (this.f34556a0 != i19) {
            this.f34556a0 = i19;
            this.f34557b0 = -2.14748365E9f;
        }
        if (this.f34557b0 == -2.14748365E9f) {
            this.f34557b0 = getMeasuredWidth();
            if (this.f34560e0 == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.f34560e0 = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f34560e0);
                layoutParams.width = (int) this.f34557b0;
                setLayoutParams(layoutParams);
            }
        }
        if (this.f34564i0 == Integer.MIN_VALUE) {
            if (this.H == null) {
                i18 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.N;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.H.getIntrinsicWidth();
                }
                i18 = iconPadding + intrinsicWidth;
            }
            this.f34564i0 = (getMeasuredWidth() - getTextLayoutWidth()) - i18;
        }
        if (this.f34558c0 == Integer.MIN_VALUE) {
            this.f34558c0 = getPaddingStart();
        }
        if (this.f34559d0 == Integer.MIN_VALUE) {
            this.f34559d0 = getPaddingEnd();
        }
        this.f34563h0 = v();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.a());
        setChecked(bVar.f34573i);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f34573i = this.T;
        return bVar;
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        super.onTextChanged(charSequence, i14, i15, i16);
        F(getMeasuredWidth(), getMeasuredHeight());
        I(getMeasuredWidth(), getMeasuredHeight());
    }

    public final Drawable p(int i14) {
        if (i14 == 0) {
            if (this.H == null || !t()) {
                return null;
            }
            return this.H;
        }
        if (i14 == 1) {
            if (this.H == null || !s()) {
                return null;
            }
            return this.H;
        }
        if (i14 == 2 && this.H != null && s()) {
            return this.H;
        }
        return null;
    }

    @Override // android.view.View
    public boolean performClick() {
        boolean z14;
        if (isEnabled() && this.f34571v.u()) {
            toggle();
            z14 = true;
        } else {
            z14 = false;
        }
        boolean zPerformClick = super.performClick();
        if (z14 && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final void q() {
        androidx.dynamicanimation.animation.i iVar = new androidx.dynamicanimation.animation.i(this, f34555t0);
        this.f34570o0 = iVar;
        iVar.B(l());
    }

    public boolean r() {
        j jVar = this.f34571v;
        return jVar != null && jVar.t();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.H != null) {
            if (this.H.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final boolean s() {
        int i14 = this.V;
        return i14 == 3 || i14 == 4;
    }

    @RestrictTo
    public void setA11yClassName(@Nullable String str) {
        this.M = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i14) {
        if (A()) {
            this.f34571v.w(i14);
        } else {
            super.setBackgroundColor(i14);
        }
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!A()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f34571v.x();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        setBackgroundDrawable(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z14) {
        if (A()) {
            this.f34571v.y(z14);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z14) {
        setCheckedInternal(z14);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(@Px int i14) {
        if (getCompoundDrawablePadding() != i14) {
            this.f34557b0 = -2.14748365E9f;
        }
        super.setCompoundDrawablePadding(i14);
    }

    public void setCornerRadius(@Px int i14) {
        if (A()) {
            this.f34571v.z(i14);
        }
    }

    public void setCornerRadiusResource(@DimenRes int i14) {
        if (A()) {
            setCornerRadius(getResources().getDimensionPixelSize(i14));
        }
    }

    @RestrictTo
    public void setCornerSpringForce(@NonNull androidx.dynamicanimation.animation.j jVar) {
        this.f34571v.B(jVar);
    }

    public void setDisplayedWidthDecrease(int i14) {
        this.f34569n0 = Math.min(i14, this.f34564i0);
        G();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        if (A()) {
            this.f34571v.i().g0(f14);
        }
    }

    public void setIcon(@Nullable final Drawable drawable) {
        if (this.H == drawable || C(new Runnable() { // from class: com.google.android.material.button.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f34594d.setIcon(drawable);
            }
        })) {
            return;
        }
        this.f34557b0 = -2.14748365E9f;
        this.H = drawable;
        E(true);
        F(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i14) {
        if (this.V != i14) {
            J();
            this.V = i14;
            F(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(@Px int i14) {
        if (this.Q != i14) {
            this.Q = i14;
            setCompoundDrawablePadding(i14);
        }
    }

    public void setIconResource(@DrawableRes int i14) {
        setIcon(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    public void setIconSize(@Px final int i14) {
        if (i14 < 0) {
            vl.h.a("iconSize cannot be less than 0");
            return;
        }
        if (this.N == i14 || C(new Runnable() { // from class: com.google.android.material.button.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f34596d.setIconSize(i14);
            }
        })) {
            return;
        }
        this.f34557b0 = -2.14748365E9f;
        this.N = i14;
        E(true);
        H(true);
    }

    public void setIconTint(@Nullable ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            E(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.F != mode) {
            this.F = mode;
            E(false);
        }
    }

    public void setIconTintResource(@ColorRes int i14) {
        setIconTint(g.a.a(getContext(), i14));
    }

    public void setInsetBottom(@Dimension int i14) {
        this.f34571v.C(i14);
    }

    public void setInsetLeft(@Dimension int i14) {
        this.f34571v.D(i14);
    }

    public void setInsetRight(@Dimension int i14) {
        this.f34571v.E(i14);
    }

    public void setInsetTop(@Dimension int i14) {
        this.f34571v.F(i14);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(@Nullable OnPressedChangeListener onPressedChangeListener) {
        this.E = onPressedChangeListener;
    }

    public void setOpticalCenterEnabled(boolean z14) {
        if (this.f34561f0 != z14) {
            this.f34561f0 = z14;
            j jVar = this.f34571v;
            if (z14) {
                jVar.A(new MaterialShapeDrawable.OnCornerSizeChangeListener() { // from class: com.google.android.material.button.d
                    @Override // com.google.android.material.shape.MaterialShapeDrawable.OnCornerSizeChangeListener
                    public final void a(float f14) {
                        MaterialButton.f(this.f34598a, f14);
                    }
                });
            } else {
                jVar.A(null);
            }
            post(new Runnable() { // from class: com.google.android.material.button.e
                @Override // java.lang.Runnable
                public final void run() {
                    MaterialButton.b(this.f34599d);
                }
            });
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z14) {
        OnPressedChangeListener onPressedChangeListener = this.E;
        if (onPressedChangeListener != null) {
            onPressedChangeListener.a(this, z14);
        }
        super.setPressed(z14);
        B(false);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (A()) {
            this.f34571v.H(colorStateList);
        }
    }

    public void setRippleColorResource(@ColorRes int i14) {
        if (A()) {
            setRippleColor(g.a.a(getContext(), i14));
        }
    }

    public void setSecondaryIcon(@Nullable final Drawable drawable) {
        if (this.K == drawable || C(new Runnable() { // from class: com.google.android.material.button.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f34592d.setIcon(drawable);
            }
        })) {
            return;
        }
        this.f34557b0 = -2.14748365E9f;
        this.K = drawable;
        this.L = false;
        H(true);
        I(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i14) {
        if (this.W != i14) {
            K();
            this.W = i14;
            I(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setSecondaryIconResource(@DrawableRes int i14) {
        setSecondaryIcon(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    public void setSecondaryIconTint(@Nullable ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            H(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.I != mode) {
            this.I = mode;
            H(false);
        }
    }

    public void setSecondaryIconTintResource(@ColorRes int i14) {
        setSecondaryIconTint(g.a.a(getContext(), i14));
    }

    @RestrictTo
    public void setShapeAppearance(@NonNull ShapeAppearance shapeAppearance) {
        if (!A()) {
            j0.a("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        if (this.f34571v.c() == null && shapeAppearance.f()) {
            this.f34571v.B(l());
        }
        this.f34571v.I(shapeAppearance);
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        if (A()) {
            this.f34571v.I(shapeAppearanceModel);
        } else {
            j0.a("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
    }

    public void setShouldDrawSurfaceColorStroke(boolean z14) {
        if (A()) {
            this.f34571v.J(z14);
        }
    }

    public void setSizeChange(@NonNull tc.j jVar) {
        if (this.f34565j0 != jVar) {
            this.f34565j0 = jVar;
            B(true);
        }
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        if (A()) {
            this.f34571v.K(colorStateList);
        }
    }

    public void setStrokeColorResource(@ColorRes int i14) {
        if (A()) {
            setStrokeColor(g.a.a(getContext(), i14));
        }
    }

    public void setStrokeWidth(@Px int i14) {
        if (A()) {
            this.f34571v.L(i14);
        }
    }

    public void setStrokeWidthResource(@DimenRes int i14) {
        if (A()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i14));
        }
    }

    @Override // androidx.appcompat.widget.f
    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (A()) {
            this.f34571v.M(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.f
    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (A()) {
            this.f34571v.N(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f34557b0 = -2.14748365E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i14) {
        super.setTextAlignment(i14);
        F(getMeasuredWidth(), getMeasuredHeight());
        I(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        this.f34557b0 = -2.14748365E9f;
        super.setTextAppearance(context, i14);
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void setTextSize(int i14, float f14) {
        this.f34557b0 = -2.14748365E9f;
        super.setTextSize(i14, f14);
    }

    public void setToggleCheckedStateOnClick(boolean z14) {
        this.f34571v.O(z14);
    }

    @Override // android.widget.TextView
    public void setWidth(@Px int i14) {
        this.f34557b0 = -2.14748365E9f;
        super.setWidth(i14);
    }

    public void setWidthChangeDirection(@NonNull c cVar) {
        if (this.f34567l0 != cVar) {
            this.f34567l0 = cVar;
            B(true);
        }
    }

    public void setWidthChangeMax(@Px int i14) {
        if (this.f34566k0 != i14) {
            this.f34566k0 = i14;
            B(true);
        }
    }

    public final boolean t() {
        int i14 = this.V;
        return i14 == 1 || i14 == 2;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.T);
    }

    public final boolean u() {
        int i14 = this.V;
        return i14 == 16 || i14 == 32;
    }

    public final boolean v() {
        return (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0;
    }

    public final boolean w() {
        return getLayoutDirection() == 1;
    }

    public final boolean x() {
        int i14 = this.W;
        return i14 == 3 || i14 == 4;
    }

    public final boolean y() {
        int i14 = this.W;
        return i14 == 1 || i14 == 2;
    }

    public final boolean z() {
        int i14 = this.W;
        return i14 == 16 || i14 == 32;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends y4.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f34573i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }

        public final void b(Parcel parcel) {
            this.f34573i = parcel.readInt() == 1;
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f34573i ? 1 : 0);
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.materialButtonStyle);
    }
}
