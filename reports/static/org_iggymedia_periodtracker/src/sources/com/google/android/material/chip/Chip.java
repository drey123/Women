package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.AnimatorRes;
import androidx.annotation.BoolRes;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.MaterialCheckable;
import com.google.android.material.internal.i;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import dc.h;
import java.util.List;
import qc.e;
import tc.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class Chip extends AppCompatCheckBox implements ChipDrawable.Delegate, Shapeable, MaterialCheckable<Chip> {
    public static final int W = R.style.Widget_MaterialComponents_Chip_Action;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Rect f34704a0 = new Rect();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int[] f34705b0 = {android.R.attr.state_selected};

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int[] f34706c0 = {android.R.attr.state_checkable};
    public InsetDrawable E;
    public RippleDrawable F;
    public View.OnClickListener G;
    public CompoundButton.OnCheckedChangeListener H;
    public MaterialCheckable.OnCheckedChangeListener I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public CharSequence Q;
    public final c R;
    public boolean S;
    public final Rect T;
    public final RectF U;
    public final e V;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ChipDrawable f34707w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (Chip.this.f34707w != null) {
                Chip.this.f34707w.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends androidx.customview.widget.a {
        public c(Chip chip) {
            super(chip);
        }

        @Override // androidx.customview.widget.a
        public int B(float f14, float f15) {
            return (Chip.this.n() && Chip.this.getCloseIconTouchBounds().contains(f14, f15)) ? 1 : 0;
        }

        @Override // androidx.customview.widget.a
        public void C(List list) {
            list.add(0);
            if (Chip.this.n() && Chip.this.s() && Chip.this.G != null) {
                list.add(1);
            }
        }

        @Override // androidx.customview.widget.a
        public boolean J(int i14, int i15, Bundle bundle) {
            if (i15 != 16) {
                return false;
            }
            if (i14 == 0) {
                return Chip.this.performClick();
            }
            if (i14 == 1) {
                return Chip.this.t();
            }
            return false;
        }

        @Override // androidx.customview.widget.a
        public void M(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            accessibilityNodeInfoCompat.n0(Chip.this.r());
            accessibilityNodeInfoCompat.q0(Chip.this.isClickable());
            accessibilityNodeInfoCompat.p0(Chip.this.getAccessibilityClassName());
            accessibilityNodeInfoCompat.Y0(Chip.this.getText());
        }

        @Override // androidx.customview.widget.a
        public void N(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (i14 != 1) {
                accessibilityNodeInfoCompat.t0("");
                accessibilityNodeInfoCompat.l0(Chip.f34704a0);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfoCompat.t0(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                accessibilityNodeInfoCompat.t0(Chip.this.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfoCompat.l0(Chip.this.getCloseIconTouchBoundsInt());
            accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8463i);
            accessibilityNodeInfoCompat.y0(Chip.this.isEnabled());
            accessibilityNodeInfoCompat.p0(Button.class.getName());
        }

        @Override // androidx.customview.widget.a
        public void O(int i14, boolean z14) {
            if (i14 == 1) {
                Chip.this.M = z14;
            }
            if (Chip.this.f34707w.P1(Chip.this.M)) {
                Chip.this.refreshDrawableState();
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i14) {
        int i15 = W;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.T = new Rect();
        this.U = new RectF();
        this.V = new a();
        Context context2 = getContext();
        C(attributeSet);
        ChipDrawable chipDrawableM0 = ChipDrawable.M0(context2, attributeSet, i14, i15);
        o(context2, attributeSet, i14);
        setChipDrawable(chipDrawableM0);
        chipDrawableM0.g0(getElevation());
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.Chip, i14, i15, new int[0]);
        boolean zHasValue = typedArrayI.hasValue(R.styleable.Chip_shapeAppearance);
        typedArrayI.recycle();
        this.R = new c(this);
        x();
        if (!zHasValue) {
            p();
        }
        setChecked(this.J);
        setText(chipDrawableM0.z1());
        setEllipsize(chipDrawableM0.s1());
        B();
        if (!this.f34707w.g3()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        A();
        if (v()) {
            setMinHeight(this.P);
        }
        this.O = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ic.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                Chip.b(this.f61152d, compoundButton, z14);
            }
        });
    }

    public static /* synthetic */ void b(Chip chip, CompoundButton compoundButton, boolean z14) {
        MaterialCheckable.OnCheckedChangeListener onCheckedChangeListener = chip.I;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.a(chip, z14);
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener2 = chip.H;
        if (onCheckedChangeListener2 != null) {
            onCheckedChangeListener2.onCheckedChanged(compoundButton, z14);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public RectF getCloseIconTouchBounds() {
        this.U.setEmpty();
        if (n() && this.G != null) {
            this.f34707w.p1(this.U);
        }
        return this.U;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.T.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.T;
    }

    @Nullable
    private qc.c getTextAppearance() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.A1();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z14) {
        if (this.L != z14) {
            this.L = z14;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z14) {
        if (this.K != z14) {
            this.K = z14;
            refreshDrawableState();
        }
    }

    public final void A() {
        ChipDrawable chipDrawable;
        if (TextUtils.isEmpty(getText()) || (chipDrawable = this.f34707w) == null) {
            return;
        }
        int iA1 = (int) (chipDrawable.a1() + this.f34707w.B1() + this.f34707w.H0());
        int iF1 = (int) (this.f34707w.f1() + this.f34707w.C1() + this.f34707w.D0());
        if (this.E != null) {
            Rect rect = new Rect();
            this.E.getPadding(rect);
            iF1 += rect.left;
            iA1 += rect.right;
        }
        setPaddingRelative(iF1, getPaddingTop(), iA1, getPaddingBottom());
    }

    public final void B() {
        TextPaint paint = getPaint();
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            paint.drawableState = chipDrawable.getState();
        }
        qc.c textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.r(getContext(), paint, this.V);
        }
    }

    public final void C(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            io.realm.b.a("Please set left drawable using R.attr#chipIcon.");
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            io.realm.b.a("Please set start drawable using R.attr#chipIcon.");
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
            return;
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            io.realm.b.a("Chip does not support multi-line text");
        } else if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        }
    }

    @Override // com.google.android.material.chip.ChipDrawable.Delegate
    public void a() {
        m(this.P);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.S) {
            return this.R.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.S) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.R.w(keyEvent) || this.R.A() == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ChipDrawable chipDrawable = this.f34707w;
        if ((chipDrawable == null || !chipDrawable.H1()) ? false : this.f34707w.E2(l())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.Q)) {
            return this.Q;
        }
        if (!r()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).j()) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    @Nullable
    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.E;
        return insetDrawable == null ? this.f34707w : insetDrawable;
    }

    @Nullable
    public Drawable getCheckedIcon() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.W0();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.X0();
        }
        return null;
    }

    @Nullable
    public ColorStateList getChipBackgroundColor() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.Y0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return Math.max(0.0f, chipDrawable.Z0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f34707w;
    }

    public float getChipEndPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.a1();
        }
        return 0.0f;
    }

    @Nullable
    public Drawable getChipIcon() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.b1();
        }
        return null;
    }

    public float getChipIconSize() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.c1();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getChipIconTint() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.d1();
        }
        return null;
    }

    public float getChipMinHeight() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.e1();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.f1();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getChipStrokeColor() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.g1();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.h1();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    @Nullable
    public Drawable getCloseIcon() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.i1();
        }
        return null;
    }

    @Nullable
    public CharSequence getCloseIconContentDescription() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.j1();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.k1();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.l1();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.m1();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getCloseIconTint() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.o1();
        }
        return null;
    }

    @Override // android.widget.TextView
    @Nullable
    public TextUtils.TruncateAt getEllipsize() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.s1();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.S && (this.R.A() == 1 || this.R.x() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public String getFontVariationSettings() {
        ChipDrawable chipDrawable = this.f34707w;
        return chipDrawable != null ? chipDrawable.t1() : super.getFontVariationSettings();
    }

    @Nullable
    public h getHideMotionSpec() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.u1();
        }
        return null;
    }

    public float getIconEndPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.v1();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.w1();
        }
        return 0.0f;
    }

    @Nullable
    public ColorStateList getRippleColor() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.x1();
        }
        return null;
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f34707w.L();
    }

    @Nullable
    public h getShowMotionSpec() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.y1();
        }
        return null;
    }

    public float getTextEndPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.B1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            return chipDrawable.C1();
        }
        return 0.0f;
    }

    public final void k(ChipDrawable chipDrawable) {
        chipDrawable.I2(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int[] l() {
        ?? IsEnabled = isEnabled();
        int i14 = IsEnabled;
        if (this.M) {
            i14 = IsEnabled + 1;
        }
        int i15 = i14;
        if (this.L) {
            i15 = i14 + 1;
        }
        int i16 = i15;
        if (this.K) {
            i16 = i15 + 1;
        }
        int i17 = i16;
        if (isChecked()) {
            i17 = i16 + 1;
        }
        int[] iArr = new int[i17];
        int i18 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i18 = 1;
        }
        if (this.M) {
            iArr[i18] = 16842908;
            i18++;
        }
        if (this.L) {
            iArr[i18] = 16843623;
            i18++;
        }
        if (this.K) {
            iArr[i18] = 16842919;
            i18++;
        }
        if (isChecked()) {
            iArr[i18] = 16842913;
        }
        return iArr;
    }

    public boolean m(int i14) {
        this.P = i14;
        if (!v()) {
            if (this.E != null) {
                u();
            } else {
                y();
            }
            return false;
        }
        int iMax = Math.max(0, i14 - this.f34707w.getIntrinsicHeight());
        int iMax2 = Math.max(0, i14 - this.f34707w.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.E != null) {
                u();
            } else {
                y();
            }
            return false;
        }
        int i15 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i16 = iMax > 0 ? iMax / 2 : 0;
        if (this.E != null) {
            Rect rect = new Rect();
            this.E.getPadding(rect);
            if (rect.top == i16 && rect.bottom == i16 && rect.left == i15 && rect.right == i15) {
                y();
                return true;
            }
        }
        if (getMinHeight() != i14) {
            setMinHeight(i14);
        }
        if (getMinWidth() != i14) {
            setMinWidth(i14);
        }
        q(i15, i16, i15, i16);
        y();
        return true;
    }

    public final boolean n() {
        ChipDrawable chipDrawable = this.f34707w;
        return (chipDrawable == null || chipDrawable.i1() == null) ? false : true;
    }

    public final void o(Context context, AttributeSet attributeSet, int i14) {
        TypedArray typedArrayI = i.i(context, attributeSet, R.styleable.Chip, i14, W, new int[0]);
        this.N = typedArrayI.getBoolean(R.styleable.Chip_ensureMinTouchTargetSize, false);
        this.P = (int) Math.ceil(typedArrayI.getDimension(R.styleable.Chip_chipMinTouchTargetSize, qc.a.i(context)));
        typedArrayI.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g.f(this, this.f34707w);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f34705b0);
        }
        if (r()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f34706c0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z14, int i14, Rect rect) {
        super.onFocusChanged(z14, i14, rect);
        if (this.S) {
            this.R.I(z14, i14, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(r());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo).s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(chipGroup.b(this), 1, chipGroup.c() ? chipGroup.h(this) : -1, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i14) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i14);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i14) {
        super.onRtlPropertiesChanged(i14);
        if (this.O != i14) {
            this.O = i14;
            A();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z14;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.K) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z14 = true;
                }
                z14 = false;
            } else {
                if (this.K) {
                    t();
                    z14 = true;
                }
                setCloseIconPressed(false);
            }
            z14 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z14 = true;
        } else {
            z14 = false;
        }
        return z14 || super.onTouchEvent(motionEvent);
    }

    public final void p() {
        setOutlineProvider(new b());
    }

    public final void q(int i14, int i15, int i16, int i17) {
        this.E = new InsetDrawable((Drawable) this.f34707w, i14, i15, i16, i17);
    }

    public boolean r() {
        ChipDrawable chipDrawable = this.f34707w;
        return chipDrawable != null && chipDrawable.G1();
    }

    public boolean s() {
        ChipDrawable chipDrawable = this.f34707w;
        return chipDrawable != null && chipDrawable.I1();
    }

    public void setAccessibilityClassName(@Nullable CharSequence charSequence) {
        this.Q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.F) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i14) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.F) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i14) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Q1(z14);
        }
    }

    public void setCheckableResource(@BoolRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.R1(i14);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable == null) {
            this.J = z14;
        } else if (chipDrawable.G1()) {
            super.setChecked(z14);
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.S1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z14) {
        setCheckedIconVisible(z14);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(@BoolRes int i14) {
        setCheckedIconVisible(i14);
    }

    public void setCheckedIconResource(@DrawableRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.T1(i14);
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.U1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(@ColorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.V1(i14);
        }
    }

    public void setCheckedIconVisible(@BoolRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.W1(i14);
        }
    }

    public void setChipBackgroundColor(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Y1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(@ColorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Z1(i14);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.a2(f14);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.b2(i14);
        }
    }

    public void setChipDrawable(@NonNull ChipDrawable chipDrawable) {
        ChipDrawable chipDrawable2 = this.f34707w;
        if (chipDrawable2 != chipDrawable) {
            w(chipDrawable2);
            this.f34707w = chipDrawable;
            chipDrawable.U2(false);
            k(this.f34707w);
            m(this.P);
        }
    }

    public void setChipEndPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.c2(f14);
        }
    }

    public void setChipEndPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.d2(i14);
        }
    }

    public void setChipIcon(@Nullable Drawable drawable) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.e2(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z14) {
        setChipIconVisible(z14);
    }

    @Deprecated
    public void setChipIconEnabledResource(@BoolRes int i14) {
        setChipIconVisible(i14);
    }

    public void setChipIconResource(@DrawableRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.f2(i14);
        }
    }

    public void setChipIconSize(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.g2(f14);
        }
    }

    public void setChipIconSizeResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.h2(i14);
        }
    }

    public void setChipIconTint(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.i2(colorStateList);
        }
    }

    public void setChipIconTintResource(@ColorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.j2(i14);
        }
    }

    public void setChipIconVisible(@BoolRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.k2(i14);
        }
    }

    public void setChipMinHeight(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.m2(f14);
        }
    }

    public void setChipMinHeightResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.n2(i14);
        }
    }

    public void setChipStartPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.o2(f14);
        }
    }

    public void setChipStartPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.p2(i14);
        }
    }

    public void setChipStrokeColor(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.q2(colorStateList);
        }
    }

    public void setChipStrokeColorResource(@ColorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.r2(i14);
        }
    }

    public void setChipStrokeWidth(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.s2(f14);
        }
    }

    public void setChipStrokeWidthResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.t2(i14);
        }
    }

    @Deprecated
    public void setChipText(@Nullable CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(@StringRes int i14) {
        setText(getResources().getString(i14));
    }

    public void setCloseIcon(@Nullable Drawable drawable) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.v2(drawable);
        }
        x();
    }

    public void setCloseIconContentDescription(@Nullable CharSequence charSequence) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.w2(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z14) {
        setCloseIconVisible(z14);
    }

    @Deprecated
    public void setCloseIconEnabledResource(@BoolRes int i14) {
        setCloseIconVisible(i14);
    }

    public void setCloseIconEndPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.x2(f14);
        }
    }

    public void setCloseIconEndPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.y2(i14);
        }
    }

    public void setCloseIconResource(@DrawableRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.z2(i14);
        }
        x();
    }

    public void setCloseIconSize(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.A2(f14);
        }
    }

    public void setCloseIconSizeResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.B2(i14);
        }
    }

    public void setCloseIconStartPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.C2(f14);
        }
    }

    public void setCloseIconStartPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.D2(i14);
        }
    }

    public void setCloseIconTint(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.F2(colorStateList);
        }
    }

    public void setCloseIconTintResource(@ColorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.G2(i14);
        }
    }

    public void setCloseIconVisible(@BoolRes int i14) {
        setCloseIconVisible(getResources().getBoolean(i14));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            io.realm.b.a("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            io.realm.b.a("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i14, int i15, int i16, int i17) {
        if (i14 != 0) {
            io.realm.b.a("Please set start drawable using R.attr#chipIcon.");
        } else if (i16 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i14, i15, i16, i17);
        } else {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i14, int i15, int i16, int i17) {
        if (i14 != 0) {
            io.realm.b.a("Please set start drawable using R.attr#chipIcon.");
        } else if (i16 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i14, i15, i16, i17);
        } else {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.g0(f14);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f34707w == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            io.realm.b.a("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.J2(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z14) {
        this.N = z14;
        m(this.P);
    }

    @Override // android.widget.TextView
    public boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable == null) {
            return false;
        }
        chipDrawable.K2(str);
        B();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i14) {
        if (i14 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i14);
        }
    }

    public void setHideMotionSpec(@Nullable h hVar) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.L2(hVar);
        }
    }

    public void setHideMotionSpecResource(@AnimatorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.M2(i14);
        }
    }

    public void setIconEndPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.N2(f14);
        }
    }

    public void setIconEndPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.O2(i14);
        }
    }

    public void setIconStartPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.P2(f14);
        }
    }

    public void setIconStartPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Q2(i14);
        }
    }

    @Override // com.google.android.material.internal.MaterialCheckable
    @RestrictTo
    public void setInternalOnCheckedChangeListener(@Nullable MaterialCheckable.OnCheckedChangeListener<Chip> onCheckedChangeListener) {
        this.I = onCheckedChangeListener;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i14) {
        if (this.f34707w == null) {
            return;
        }
        super.setLayoutDirection(i14);
    }

    @Override // android.widget.TextView
    public void setLines(int i14) {
        if (i14 <= 1) {
            super.setLines(i14);
        } else {
            io.realm.b.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i14) {
        if (i14 <= 1) {
            super.setMaxLines(i14);
        } else {
            io.realm.b.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(@Px int i14) {
        super.setMaxWidth(i14);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.R2(i14);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i14) {
        if (i14 <= 1) {
            super.setMinLines(i14);
        } else {
            io.realm.b.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.H = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.G = onClickListener;
        x();
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.S2(colorStateList);
        }
        if (this.f34707w.E1()) {
            return;
        }
        z();
    }

    public void setRippleColorResource(@ColorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.T2(i14);
            if (this.f34707w.E1()) {
                return;
            }
            z();
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f34707w.setShapeAppearanceModel(shapeAppearanceModel);
    }

    public void setShowMotionSpec(@Nullable h hVar) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.V2(hVar);
        }
    }

    public void setShowMotionSpecResource(@AnimatorRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.W2(i14);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z14) {
        if (z14) {
            super.setSingleLine(z14);
        } else {
            io.realm.b.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(chipDrawable.g3() ? null : charSequence, bufferType);
        ChipDrawable chipDrawable2 = this.f34707w;
        if (chipDrawable2 != null) {
            chipDrawable2.X2(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Z2(i14);
        }
        B();
    }

    public void setTextAppearanceResource(@StyleRes int i14) {
        setTextAppearance(getContext(), i14);
    }

    public void setTextEndPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.a3(f14);
        }
    }

    public void setTextEndPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.b3(i14);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i14, float f14) {
        super.setTextSize(i14, f14);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.c3(TypedValue.applyDimension(i14, f14, getResources().getDisplayMetrics()));
        }
        B();
    }

    public void setTextStartPadding(float f14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.d3(f14);
        }
    }

    public void setTextStartPaddingResource(@DimenRes int i14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.e3(i14);
        }
    }

    public boolean t() {
        boolean z14 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.G;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z14 = true;
        }
        if (this.S) {
            this.R.U(1, 1);
        }
        return z14;
    }

    public final void u() {
        if (this.E != null) {
            this.E = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            y();
        }
    }

    public boolean v() {
        return this.N;
    }

    public final void w(ChipDrawable chipDrawable) {
        if (chipDrawable != null) {
            chipDrawable.I2(null);
        }
    }

    public final void x() {
        if (n() && s() && this.G != null) {
            ViewCompat.g0(this, this.R);
            this.S = true;
        } else {
            ViewCompat.g0(this, null);
            this.S = false;
        }
    }

    public final void y() {
        z();
    }

    public final void z() {
        RippleDrawable rippleDrawable = new RippleDrawable(rc.a.d(this.f34707w.x1()), getBackgroundDrawable(), null);
        FocusRingDrawable.v(getContext(), rippleDrawable, this.f34707w);
        this.F = rippleDrawable;
        this.f34707w.f3(false);
        setBackground(this.F);
        A();
    }

    public void setCheckedIconVisible(boolean z14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.X1(z14);
        }
    }

    public void setChipIconVisible(boolean z14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.l2(z14);
        }
    }

    public void setCloseIconVisible(boolean z14) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.H2(z14);
        }
        x();
    }

    public void setTextAppearance(@Nullable qc.c cVar) {
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Y2(cVar);
        }
        B();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i14) {
        super.setTextAppearance(i14);
        ChipDrawable chipDrawable = this.f34707w;
        if (chipDrawable != null) {
            chipDrawable.Z2(i14);
        }
        B();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends e {
        public a() {
        }

        @Override // qc.e
        public void b(Typeface typeface, boolean z14) {
            Chip chip = Chip.this;
            boolean zG3 = chip.f34707w.g3();
            Chip chip2 = Chip.this;
            chip.setText(zG3 ? chip2.f34707w.z1() : chip2.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }

        @Override // qc.e
        public void a(int i14) {
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            io.realm.b.a("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            io.realm.b.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            io.realm.b.a("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            io.realm.b.a("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipStyle);
    }
}
