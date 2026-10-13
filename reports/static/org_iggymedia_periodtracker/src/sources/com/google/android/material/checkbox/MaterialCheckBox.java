package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.n0;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.i;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l4.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends AppCompatCheckBox {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f34696a0 = R.style.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int[] f34697b0 = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int[] f34698c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int[][] f34699d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f34700e0;
    public final LinkedHashSet E;
    public ColorStateList F;
    public boolean G;
    public boolean H;
    public boolean I;
    public CharSequence J;
    public Drawable K;
    public Drawable L;
    public boolean M;
    public ColorStateList N;
    public ColorStateList O;
    public PorterDuff.Mode P;
    public int Q;
    public int[] R;
    public boolean S;
    public CharSequence T;
    public CompoundButton.OnCheckedChangeListener U;
    public final androidx.vectordrawable.graphics.drawable.a V;
    public final Animatable2Compat.a W;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashSet f34701w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CheckedState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnCheckedStateChangedListener {
        void a(MaterialCheckBox materialCheckBox, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnErrorChangedListener {
        void a(MaterialCheckBox materialCheckBox, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Animatable2Compat.a {
        public a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.a
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.N;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.a
        public void c(Drawable drawable) {
            super.c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.N;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(materialCheckBox.R, MaterialCheckBox.this.N.getDefaultColor()));
            }
        }
    }

    static {
        int i14 = R.attr.state_error;
        f34698c0 = new int[]{i14};
        f34699d0 = new int[][]{new int[]{android.R.attr.state_enabled, i14}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f34700e0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f34696a0;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.f34701w = new LinkedHashSet();
        this.E = new LinkedHashSet();
        this.V = androidx.vectordrawable.graphics.drawable.a.a(getContext(), R.drawable.mtrl_checkbox_button_checked_unchecked);
        this.W = new a();
        Context context2 = getContext();
        this.K = c.a(this);
        this.N = getSuperButtonTintList();
        setSupportButtonTintList(null);
        n0 n0VarJ = i.j(context2, attributeSet, R.styleable.MaterialCheckBox, i14, i15, new int[0]);
        this.L = n0VarJ.g(R.styleable.MaterialCheckBox_buttonIcon);
        if (this.K != null && i.g(context2) && c(n0VarJ)) {
            super.setButtonDrawable((Drawable) null);
            this.K = g.a.b(context2, R.drawable.mtrl_checkbox_button);
            this.M = true;
            if (this.L == null) {
                this.L = g.a.b(context2, R.drawable.mtrl_checkbox_button_icon);
            }
        }
        this.O = qc.b.b(context2, n0VarJ, R.styleable.MaterialCheckBox_buttonIconTint);
        this.P = ViewUtils.j(n0VarJ.k(R.styleable.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.G = n0VarJ.a(R.styleable.MaterialCheckBox_useMaterialThemeColors, false);
        this.H = n0VarJ.a(R.styleable.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.I = n0VarJ.a(R.styleable.MaterialCheckBox_errorShown, false);
        this.J = n0VarJ.p(R.styleable.MaterialCheckBox_errorAccessibilityLabel);
        if (n0VarJ.s(R.styleable.MaterialCheckBox_checkedState)) {
            setCheckedState(n0VarJ.k(R.styleable.MaterialCheckBox_checkedState, 0));
        }
        if (n0VarJ.s(R.styleable.MaterialCheckBox_rippleColor)) {
            setRippleColor(qc.b.b(context2, n0VarJ, R.styleable.MaterialCheckBox_rippleColor));
        }
        n0VarJ.x();
        e();
    }

    @NonNull
    private String getButtonStateDescription() {
        int i14 = this.Q;
        if (i14 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i14 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.F == null) {
            int[][] iArr = f34699d0;
            int[] iArr2 = new int[iArr.length];
            int iD = com.google.android.material.color.a.d(this, androidx.appcompat.R.attr.colorControlActivated);
            int iD2 = com.google.android.material.color.a.d(this, androidx.appcompat.R.attr.colorError);
            int iD3 = com.google.android.material.color.a.d(this, R.attr.colorSurface);
            int iD4 = com.google.android.material.color.a.d(this, R.attr.colorOnSurface);
            iArr2[0] = com.google.android.material.color.a.j(iD3, iD2, 1.0f);
            iArr2[1] = com.google.android.material.color.a.j(iD3, iD, 1.0f);
            iArr2[2] = com.google.android.material.color.a.j(iD3, iD4, 0.54f);
            iArr2[3] = com.google.android.material.color.a.j(iD3, iD4, 0.38f);
            iArr2[4] = com.google.android.material.color.a.j(iD3, iD4, 0.38f);
            this.F = new ColorStateList(iArr, iArr2);
        }
        return this.F;
    }

    @Nullable
    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.N;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    public final boolean c(n0 n0Var) {
        return n0Var.n(R.styleable.MaterialCheckBox_android_button, 0) == f34700e0 && n0Var.n(R.styleable.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    public boolean d() {
        return this.I;
    }

    public final void e() {
        this.K = kc.a.c(this.K, this.N, c.c(this));
        this.L = kc.a.c(this.L, this.O, this.P);
        g();
        h();
        super.setButtonDrawable(kc.a.a(this.K, this.L));
        refreshDrawableState();
    }

    public final void f() {
        if (Build.VERSION.SDK_INT < 30 || this.T != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    public final void g() {
        androidx.vectordrawable.graphics.drawable.a aVar;
        if (this.M) {
            androidx.vectordrawable.graphics.drawable.a aVar2 = this.V;
            if (aVar2 != null) {
                aVar2.f(this.W);
                this.V.b(this.W);
            }
            Drawable drawable = this.K;
            if (!(drawable instanceof AnimatedStateListDrawable) || (aVar = this.V) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(R.id.checked, R.id.unchecked, aVar, false);
            ((AnimatedStateListDrawable) this.K).addTransition(R.id.indeterminate, R.id.unchecked, this.V, false);
        }
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public Drawable getButtonDrawable() {
        return this.K;
    }

    @Nullable
    public Drawable getButtonIconDrawable() {
        return this.L;
    }

    @Nullable
    public ColorStateList getButtonIconTintList() {
        return this.O;
    }

    @NonNull
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.P;
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public ColorStateList getButtonTintList() {
        return this.N;
    }

    public int getCheckedState() {
        return this.Q;
    }

    @Nullable
    public CharSequence getErrorAccessibilityLabel() {
        return this.J;
    }

    public final void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.K;
        if (drawable != null && (colorStateList2 = this.N) != null) {
            drawable.setTintList(colorStateList2);
        }
        Drawable drawable2 = this.L;
        if (drawable2 == null || (colorStateList = this.O) == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.Q == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.G && this.N == null && this.O == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f34697b0);
        }
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f34698c0);
        }
        this.R = kc.a.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.H || !TextUtils.isEmpty(getText()) || (drawableA = c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (ViewUtils.i(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.J));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f34703d);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f34703d = getCheckedState();
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(@DrawableRes int i14) {
        setButtonDrawable(g.a.b(getContext(), i14));
    }

    public void setButtonIconDrawable(@Nullable Drawable drawable) {
        this.L = drawable;
        e();
    }

    public void setButtonIconDrawableResource(@DrawableRes int i14) {
        setButtonIconDrawable(g.a.b(getContext(), i14));
    }

    public void setButtonIconTintList(@Nullable ColorStateList colorStateList) {
        if (this.O == colorStateList) {
            return;
        }
        this.O = colorStateList;
        e();
    }

    public void setButtonIconTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.P == mode) {
            return;
        }
        this.P = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(@Nullable ColorStateList colorStateList) {
        if (this.N == colorStateList) {
            return;
        }
        this.N = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z14) {
        this.H = z14;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z14) {
        setCheckedState(z14 ? 1 : 0);
    }

    public void setCheckedState(int i14) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.Q != i14) {
            this.Q = i14;
            super.setChecked(i14 == 1);
            refreshDrawableState();
            f();
            if (this.S) {
                return;
            }
            this.S = true;
            LinkedHashSet linkedHashSet = this.E;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((OnCheckedStateChangedListener) it.next()).a(this, this.Q);
                }
            }
            if (this.Q != 2 && (onCheckedChangeListener = this.U) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.S = false;
        }
    }

    public void setErrorAccessibilityLabel(@Nullable CharSequence charSequence) {
        this.J = charSequence;
    }

    public void setErrorAccessibilityLabelResource(@StringRes int i14) {
        setErrorAccessibilityLabel(i14 != 0 ? getResources().getText(i14) : null);
    }

    public void setErrorShown(boolean z14) {
        if (this.I == z14) {
            return;
        }
        this.I = z14;
        refreshDrawableState();
        Iterator it = this.f34701w.iterator();
        while (it.hasNext()) {
            ((OnErrorChangedListener) it.next()).a(this, this.I);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.U = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    @RequiresApi
    public void setStateDescription(@Nullable CharSequence charSequence) {
        this.T = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z14) {
        this.G = z14;
        if (z14) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(@Nullable Drawable drawable) {
        this.K = drawable;
        this.M = false;
        e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34703d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(Parcel parcel) {
            super(parcel);
            this.f34703d = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }

        public final String a() {
            int i14 = this.f34703d;
            if (i14 != 1) {
                return i14 != 2 ? "unchecked" : "indeterminate";
            }
            return "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeValue(Integer.valueOf(this.f34703d));
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        public /* synthetic */ b(Parcel parcel, a aVar) {
            this(parcel);
        }
    }

    public MaterialCheckBox(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.checkboxStyle);
    }
}
