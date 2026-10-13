package com.google.android.material.textfield;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.j;
import androidx.appcompat.widget.n0;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.transition.t;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.StaticLayoutBuilderConfigurer;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.g;
import com.google.android.material.internal.i;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import net.danlew.android.joda.DateUtils;
import vl.h;
import wc.b0;
import wc.q;
import wc.v;
import wc.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int f35423c1 = R.style.Widget_Design_TextInputLayout;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final int[][] f35424d1 = {new int[]{android.R.attr.state_pressed}, new int[0]};
    public final RectF A0;
    public Typeface B0;
    public Drawable C0;
    public int D0;
    public CharSequence E;
    public final LinkedHashSet E0;
    public int F;
    public Drawable F0;
    public int G;
    public int G0;
    public int H;
    public Drawable H0;
    public int I;
    public ColorStateList I0;
    public final v J;
    public ColorStateList J0;
    public boolean K;
    public int K0;
    public int L;
    public int L0;
    public boolean M;
    public int M0;
    public LengthCounter N;
    public ColorStateList N0;
    public TextView O;
    public int O0;
    public int P;
    public int P0;
    public int Q;
    public int Q0;
    public CharSequence R;
    public int R0;
    public boolean S;
    public int S0;
    public TextView T;
    public int T0;
    public ColorStateList U;
    public boolean U0;
    public int V;
    public final com.google.android.material.internal.a V0;
    public androidx.transition.c W;
    public boolean W0;
    public boolean X0;
    public ValueAnimator Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public androidx.transition.c f35425a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f35426a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f35427b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f35428b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f35429c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f35430d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ColorStateList f35431d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f35432e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorStateList f35433e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f35434f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public CharSequence f35435g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f35436h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.android.material.textfield.a f35437i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public MaterialShapeDrawable f35438i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MaterialShapeDrawable f35439j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public StateListDrawable f35440k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f35441l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public MaterialShapeDrawable f35442m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MaterialShapeDrawable f35443n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ShapeAppearanceModel f35444o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f35445p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f35446q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f35447r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f35448s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f35449t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f35450u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f35451v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f35452v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f35453w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f35454w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f35455x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Rect f35456y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Rect f35457z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BoxBackgroundMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface EndIconMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LengthCounter {
        int a(Editable editable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnEditTextAttachedListener {
        void a(TextInputLayout textInputLayout);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnEndIconChangedListener {
        void a(TextInputLayout textInputLayout, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends androidx.core.view.a {
        public b() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.f1(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f35437i.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.V0.D0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends androidx.core.view.a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final TextInputLayout f35464v;

        public e(TextInputLayout textInputLayout) {
            this.f35464v = textInputLayout;
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            EditText editText = this.f35464v.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f35464v.getHint();
            CharSequence helperText = this.f35464v.getHelperText();
            CharSequence error = this.f35464v.getError();
            CharSequence placeholderText = this.f35464v.getPlaceholderText();
            int counterMaxLength = this.f35464v.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f35464v.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zQ = this.f35464v.Q();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z14 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            if (!TextUtils.isEmpty(helperText) && this.f35464v.J.u()) {
                if (TextUtils.isEmpty(string)) {
                    string = helperText.toString();
                } else {
                    string = string + ", " + ((Object) helperText);
                }
            }
            this.f35464v.f35432e.B(accessibilityNodeInfoCompat);
            if (!zIsEmpty) {
                accessibilityNodeInfoCompat.Y0(text);
            } else if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfoCompat.Y0(string);
                if (!zQ && placeholderText != null) {
                    accessibilityNodeInfoCompat.Y0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                accessibilityNodeInfoCompat.Y0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfoCompat.D0(string);
                accessibilityNodeInfoCompat.U0(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfoCompat.I0(counterMaxLength);
            if (z14) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfoCompat.z0(error);
            }
            this.f35464v.f35437i.o().o(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.core.view.a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            this.f35464v.f35437i.o().p(view, accessibilityEvent);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f35423c1;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = -1;
        this.J = new v(this);
        this.N = new LengthCounter() { // from class: wc.d0
            @Override // com.google.android.material.textfield.TextInputLayout.LengthCounter
            public final int a(Editable editable) {
                return TextInputLayout.c(editable);
            }
        };
        this.f35456y0 = new Rect();
        this.f35457z0 = new Rect();
        this.A0 = new RectF();
        this.E0 = new LinkedHashSet();
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.V0 = aVar;
        this.f35428b1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f35430d = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = dc.a.f39410a;
        aVar.P0(timeInterpolator);
        aVar.K0(timeInterpolator);
        aVar.m0(8388659);
        n0 n0VarJ = i.j(context2, attributeSet, R.styleable.TextInputLayout, i14, i15, R.styleable.TextInputLayout_counterTextAppearance, R.styleable.TextInputLayout_counterOverflowTextAppearance, R.styleable.TextInputLayout_errorTextAppearance, R.styleable.TextInputLayout_helperTextTextAppearance, R.styleable.TextInputLayout_hintTextAppearance);
        b0 b0Var = new b0(this, n0VarJ);
        this.f35432e = b0Var;
        this.f35434f0 = n0VarJ.a(R.styleable.TextInputLayout_hintEnabled, true);
        setHint(n0VarJ.p(R.styleable.TextInputLayout_android_hint));
        this.X0 = n0VarJ.a(R.styleable.TextInputLayout_hintAnimationEnabled, true);
        this.W0 = n0VarJ.a(R.styleable.TextInputLayout_expandedHintEnabled, true);
        if (n0VarJ.s(R.styleable.TextInputLayout_android_minEms)) {
            setMinEms(n0VarJ.k(R.styleable.TextInputLayout_android_minEms, -1));
        } else if (n0VarJ.s(R.styleable.TextInputLayout_android_minWidth)) {
            setMinWidth(n0VarJ.f(R.styleable.TextInputLayout_android_minWidth, -1));
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_android_maxEms)) {
            setMaxEms(n0VarJ.k(R.styleable.TextInputLayout_android_maxEms, -1));
        } else if (n0VarJ.s(R.styleable.TextInputLayout_android_maxWidth)) {
            setMaxWidth(n0VarJ.f(R.styleable.TextInputLayout_android_maxWidth, -1));
        }
        this.f35444o0 = ShapeAppearanceModel.k(context2, attributeSet, i14, i15).m();
        this.f35446q0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f35448s0 = n0VarJ.e(R.styleable.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.f35451v = getResources().getDimensionPixelSize(R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.f35450u0 = n0VarJ.f(R.styleable.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f35452v0 = n0VarJ.f(R.styleable.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f35449t0 = this.f35450u0;
        float fD = n0VarJ.d(R.styleable.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float fD2 = n0VarJ.d(R.styleable.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float fD3 = n0VarJ.d(R.styleable.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float fD4 = n0VarJ.d(R.styleable.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        ShapeAppearanceModel.b bVarF = this.f35444o0.F();
        if (fD >= 0.0f) {
            bVarF.C(fD);
        }
        if (fD2 >= 0.0f) {
            bVarF.G(fD2);
        }
        if (fD3 >= 0.0f) {
            bVarF.y(fD3);
        }
        if (fD4 >= 0.0f) {
            bVarF.u(fD4);
        }
        this.f35444o0 = bVarF.m();
        ColorStateList colorStateListB = qc.b.b(context2, n0VarJ, R.styleable.TextInputLayout_boxBackgroundColor);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.O0 = defaultColor;
            this.f35455x0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.P0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.Q0 = colorStateListB.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.R0 = colorStateListB.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.Q0 = this.O0;
                ColorStateList colorStateListA = g.a.a(context2, R.color.mtrl_filled_background_color);
                this.P0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.R0 = colorStateListA.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
        } else {
            this.f35455x0 = 0;
            this.O0 = 0;
            this.P0 = 0;
            this.Q0 = 0;
            this.R0 = 0;
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_android_textColorHint)) {
            ColorStateList colorStateListC = n0VarJ.c(R.styleable.TextInputLayout_android_textColorHint);
            this.J0 = colorStateListC;
            this.I0 = colorStateListC;
        }
        ColorStateList colorStateListB2 = qc.b.b(context2, n0VarJ, R.styleable.TextInputLayout_boxStrokeColor);
        this.M0 = n0VarJ.b(R.styleable.TextInputLayout_boxStrokeColor, 0);
        this.K0 = ContextCompat.c(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.S0 = ContextCompat.c(context2, R.color.mtrl_textinput_disabled_color);
        this.L0 = ContextCompat.c(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_boxStrokeErrorColor)) {
            setBoxStrokeErrorColor(qc.b.b(context2, n0VarJ, R.styleable.TextInputLayout_boxStrokeErrorColor));
        }
        if (n0VarJ.n(R.styleable.TextInputLayout_hintTextAppearance, -1) != -1) {
            setHintTextAppearance(n0VarJ.n(R.styleable.TextInputLayout_hintTextAppearance, 0));
        }
        this.f35431d0 = n0VarJ.c(R.styleable.TextInputLayout_cursorColor);
        this.f35433e0 = n0VarJ.c(R.styleable.TextInputLayout_cursorErrorColor);
        int iN = n0VarJ.n(R.styleable.TextInputLayout_errorTextAppearance, 0);
        CharSequence charSequenceP = n0VarJ.p(R.styleable.TextInputLayout_errorContentDescription);
        int iK = n0VarJ.k(R.styleable.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean zA = n0VarJ.a(R.styleable.TextInputLayout_errorEnabled, false);
        int iN2 = n0VarJ.n(R.styleable.TextInputLayout_helperTextTextAppearance, 0);
        boolean zA2 = n0VarJ.a(R.styleable.TextInputLayout_helperTextEnabled, false);
        CharSequence charSequenceP2 = n0VarJ.p(R.styleable.TextInputLayout_helperText);
        int iN3 = n0VarJ.n(R.styleable.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence charSequenceP3 = n0VarJ.p(R.styleable.TextInputLayout_placeholderText);
        boolean zA3 = n0VarJ.a(R.styleable.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(n0VarJ.k(R.styleable.TextInputLayout_counterMaxLength, -1));
        this.Q = n0VarJ.n(R.styleable.TextInputLayout_counterTextAppearance, 0);
        this.P = n0VarJ.n(R.styleable.TextInputLayout_counterOverflowTextAppearance, 0);
        setBoxBackgroundMode(n0VarJ.k(R.styleable.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(charSequenceP);
        setErrorAccessibilityLiveRegion(iK);
        setCounterOverflowTextAppearance(this.P);
        setHelperTextTextAppearance(iN2);
        setErrorTextAppearance(iN);
        setCounterTextAppearance(this.Q);
        setPlaceholderText(charSequenceP3);
        setPlaceholderTextAppearance(iN3);
        if (n0VarJ.s(R.styleable.TextInputLayout_errorTextColor)) {
            setErrorTextColor(n0VarJ.c(R.styleable.TextInputLayout_errorTextColor));
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_helperTextTextColor)) {
            setHelperTextColor(n0VarJ.c(R.styleable.TextInputLayout_helperTextTextColor));
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_hintTextColor)) {
            setHintTextColor(n0VarJ.c(R.styleable.TextInputLayout_hintTextColor));
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_counterTextColor)) {
            setCounterTextColor(n0VarJ.c(R.styleable.TextInputLayout_counterTextColor));
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_counterOverflowTextColor)) {
            setCounterOverflowTextColor(n0VarJ.c(R.styleable.TextInputLayout_counterOverflowTextColor));
        }
        if (n0VarJ.s(R.styleable.TextInputLayout_placeholderTextColor)) {
            setPlaceholderTextColor(n0VarJ.c(R.styleable.TextInputLayout_placeholderTextColor));
        }
        com.google.android.material.textfield.a aVar2 = new com.google.android.material.textfield.a(this, n0VarJ);
        this.f35437i = aVar2;
        boolean zA4 = n0VarJ.a(R.styleable.TextInputLayout_android_enabled, true);
        setHintMaxLines(n0VarJ.k(R.styleable.TextInputLayout_hintMaxLines, 1));
        n0VarJ.x();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(b0Var);
        frameLayout.addView(aVar2);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceP2);
    }

    public static Drawable I(MaterialShapeDrawable materialShapeDrawable, int i14, int i15, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{com.google.android.material.color.a.j(i15, i14, 0.1f), i14}), materialShapeDrawable, materialShapeDrawable);
    }

    public static Drawable L(Context context, MaterialShapeDrawable materialShapeDrawable, int i14, int[][] iArr) {
        int iC = com.google.android.material.color.a.c(context, R.attr.colorSurface, "TextInputLayout");
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialShapeDrawable.L());
        int iJ = com.google.android.material.color.a.j(i14, iC, 0.1f);
        materialShapeDrawable2.h0(new ColorStateList(iArr, new int[]{iJ, 0}));
        materialShapeDrawable2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iJ, iC});
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialShapeDrawable.L());
        materialShapeDrawable3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable2, materialShapeDrawable3), materialShapeDrawable});
    }

    public static void Y(ViewGroup viewGroup, boolean z14) {
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            childAt.setEnabled(z14);
            if (childAt instanceof ViewGroup) {
                Y((ViewGroup) childAt, z14);
            }
        }
    }

    public static /* synthetic */ int c(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    @Nullable
    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f35453w;
        if (!(editText instanceof AutoCompleteTextView) || q.a(editText)) {
            return this.f35438i0;
        }
        int iD = com.google.android.material.color.a.d(this.f35453w, androidx.appcompat.R.attr.colorControlHighlight);
        int i14 = this.f35447r0;
        if (i14 == 2) {
            return L(getContext(), this.f35438i0, iD, f35424d1);
        }
        if (i14 == 1) {
            return I(this.f35438i0, this.f35455x0, iD, f35424d1);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f35440k0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f35440k0 = stateListDrawable;
            stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f35440k0.addState(new int[0], H(false));
        }
        return this.f35440k0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f35439j0 == null) {
            this.f35439j0 = H(true);
        }
        return this.f35439j0;
    }

    public static void m0(Context context, TextView textView, int i14, int i15, boolean z14) {
        textView.setContentDescription(context.getString(z14 ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i14), Integer.valueOf(i15)));
    }

    private void setEditText(EditText editText) {
        if (this.f35453w != null) {
            h.a("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f35453w = editText;
        int i14 = this.F;
        if (i14 != -1) {
            setMinEms(i14);
        } else {
            setMinWidth(this.H);
        }
        int i15 = this.G;
        if (i15 != -1) {
            setMaxEms(i15);
        } else {
            setMaxWidth(this.I);
        }
        this.f35441l0 = false;
        V();
        setTextInputAccessibilityDelegate(new e(this));
        this.V0.R0(this.f35453w.getTypeface());
        this.V0.A0(this.f35453w.getTextSize());
        this.V0.u0(this.f35453w.getLetterSpacing());
        int gravity = this.f35453w.getGravity();
        this.V0.m0((gravity & (-113)) | 48);
        this.V0.z0(gravity);
        this.T0 = editText.getMinimumHeight();
        this.f35453w.addTextChangedListener(new a(editText));
        if (this.I0 == null) {
            this.I0 = this.f35453w.getHintTextColors();
        }
        if (this.f35434f0) {
            if (TextUtils.isEmpty(this.f35435g0)) {
                CharSequence hint = this.f35453w.getHint();
                this.E = hint;
                setHint(hint);
                this.f35453w.setHint((CharSequence) null);
            }
            this.f35436h0 = true;
        }
        o0();
        if (this.O != null) {
            l0(this.f35453w.getText());
        }
        q0();
        this.J.e();
        this.f35432e.bringToFront();
        this.f35437i.bringToFront();
        D();
        this.f35437i.z0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        x0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f35435g0)) {
            return;
        }
        this.f35435g0 = charSequence;
        this.V0.O0(charSequence);
        if (this.U0) {
            return;
        }
        W();
    }

    private void setPlaceholderTextEnabled(boolean z14) {
        if (this.S == z14) {
            return;
        }
        if (z14) {
            k();
        } else {
            a0();
            this.T = null;
        }
        this.S = z14;
    }

    public final void A(boolean z14) {
        ValueAnimator valueAnimator = this.Y0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.Y0.cancel();
        }
        if (z14 && this.X0) {
            m(1.0f);
        } else {
            this.V0.D0(1.0f);
        }
        this.U0 = false;
        if (C()) {
            W();
        }
        z0();
        this.f35432e.m(false);
        this.f35437i.J(false);
    }

    public final void A0(Editable editable) {
        if (this.N.a(editable) != 0 || this.U0) {
            M();
        } else {
            g0();
        }
    }

    public final androidx.transition.c B() {
        androidx.transition.c cVar = new androidx.transition.c();
        cVar.o0(com.google.android.material.motion.f.f(getContext(), R.attr.motionDurationShort2, 87));
        cVar.q0(com.google.android.material.motion.f.g(getContext(), R.attr.motionEasingLinearInterpolator, dc.a.f39410a));
        return cVar;
    }

    public final void B0(boolean z14, boolean z15) {
        int defaultColor = this.N0.getDefaultColor();
        int colorForState = this.N0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.N0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z14) {
            this.f35454w0 = colorForState2;
        } else if (z15) {
            this.f35454w0 = colorForState;
        } else {
            this.f35454w0 = defaultColor;
        }
    }

    public final boolean C() {
        return this.f35434f0 && !TextUtils.isEmpty(this.f35435g0) && (this.f35438i0 instanceof wc.h);
    }

    public void C0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f35438i0 == null || this.f35447r0 == 0) {
            return;
        }
        boolean z14 = isFocused() || ((editText2 = this.f35453w) != null && editText2.hasFocus());
        boolean z15 = isHovered() || ((editText = this.f35453w) != null && editText.isHovered());
        if (!isEnabled()) {
            this.f35454w0 = this.S0;
        } else if (d0()) {
            if (this.N0 != null) {
                B0(z14, z15);
            } else {
                this.f35454w0 = getErrorCurrentTextColors();
            }
        } else if (!this.M || (textView = this.O) == null) {
            if (z14) {
                this.f35454w0 = this.M0;
            } else if (z15) {
                this.f35454w0 = this.L0;
            } else {
                this.f35454w0 = this.K0;
            }
        } else if (this.N0 != null) {
            B0(z14, z15);
        } else {
            this.f35454w0 = textView.getCurrentTextColor();
        }
        o0();
        this.f35437i.K();
        Z();
        if (this.f35447r0 == 2) {
            int i14 = this.f35449t0;
            if (z14 && isEnabled()) {
                this.f35449t0 = this.f35452v0;
            } else {
                this.f35449t0 = this.f35450u0;
            }
            if (this.f35449t0 != i14) {
                X();
            }
        }
        if (this.f35447r0 == 1) {
            if (!isEnabled()) {
                this.f35455x0 = this.P0;
            } else if (z15 && !z14) {
                this.f35455x0 = this.R0;
            } else if (z14) {
                this.f35455x0 = this.Q0;
            } else {
                this.f35455x0 = this.O0;
            }
        }
        n();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.f35453w;
            if (!(editText3 instanceof AutoCompleteTextView) || q.a(editText3)) {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            } else {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            }
        }
    }

    public final void D() {
        Iterator it = this.E0.iterator();
        while (it.hasNext()) {
            ((OnEditTextAttachedListener) it.next()).a(this);
        }
    }

    public final void E(Canvas canvas) {
        MaterialShapeDrawable materialShapeDrawable;
        if (this.f35443n0 == null || (materialShapeDrawable = this.f35442m0) == null) {
            return;
        }
        materialShapeDrawable.draw(canvas);
        if (this.f35453w.isFocused()) {
            Rect bounds = this.f35443n0.getBounds();
            Rect bounds2 = this.f35442m0.getBounds();
            float fH = this.V0.H();
            int iCenterX = bounds2.centerX();
            bounds.left = dc.a.c(iCenterX, bounds2.left, fH);
            bounds.right = dc.a.c(iCenterX, bounds2.right, fH);
            this.f35443n0.draw(canvas);
        }
    }

    public final void F(Canvas canvas) {
        if (this.f35434f0) {
            this.V0.k(canvas);
        }
    }

    public final void G(boolean z14) {
        ValueAnimator valueAnimator = this.Y0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.Y0.cancel();
        }
        if (z14 && this.X0) {
            m(0.0f);
        } else {
            this.V0.D0(0.0f);
        }
        if (C() && ((wc.h) this.f35438i0).E0()) {
            z();
        }
        this.U0 = true;
        M();
        this.f35432e.m(true);
        this.f35437i.J(true);
    }

    public final MaterialShapeDrawable H(boolean z14) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float f14 = z14 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f35453w;
        float popupElevation = editText instanceof w ? ((w) editText).getPopupElevation() : getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.g().C(f14).G(f14).u(dimensionPixelOffset).y(dimensionPixelOffset).m();
        EditText editText2 = this.f35453w;
        MaterialShapeDrawable materialShapeDrawableS = MaterialShapeDrawable.s(getContext(), popupElevation, editText2 instanceof w ? ((w) editText2).getDropDownBackgroundTintList() : null);
        materialShapeDrawableS.setShapeAppearanceModel(shapeAppearanceModelM);
        materialShapeDrawableS.k0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return materialShapeDrawableS;
    }

    public final int J(int i14, boolean z14) {
        int compoundPaddingLeft;
        if (z14 || getPrefixText() == null) {
            compoundPaddingLeft = (!z14 || getSuffixText() == null) ? this.f35453w.getCompoundPaddingLeft() : this.f35437i.A();
        } else {
            compoundPaddingLeft = this.f35432e.d();
        }
        return i14 + compoundPaddingLeft;
    }

    public final int K(int i14, boolean z14) {
        int compoundPaddingRight;
        if (z14 || getSuffixText() == null) {
            compoundPaddingRight = (!z14 || getPrefixText() == null) ? this.f35453w.getCompoundPaddingRight() : this.f35432e.d();
        } else {
            compoundPaddingRight = this.f35437i.A();
        }
        return i14 - compoundPaddingRight;
    }

    public final void M() {
        TextView textView = this.T;
        if (textView == null || !this.S) {
            return;
        }
        textView.setText((CharSequence) null);
        t.b(this.f35430d, this.f35425a0);
        this.T.setVisibility(4);
    }

    public boolean N() {
        return this.f35437i.H();
    }

    public boolean O() {
        return this.J.A();
    }

    public boolean P() {
        return this.J.B();
    }

    public final boolean Q() {
        return this.U0;
    }

    public final boolean R() {
        return getHintMaxLines() == 1;
    }

    public final boolean S() {
        if (d0()) {
            return true;
        }
        return this.O != null && this.M;
    }

    public boolean T() {
        return this.f35436h0;
    }

    public final boolean U() {
        return this.f35447r0 == 1 && this.f35453w.getMinLines() <= 1;
    }

    public final void V() {
        q();
        s0();
        C0();
        h0();
        l();
        if (this.f35447r0 != 0) {
            v0();
        }
        b0();
    }

    public final void W() {
        if (C()) {
            RectF rectF = this.A0;
            this.V0.o(rectF, this.f35453w.getWidth(), this.f35453w.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            p(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f35449t0);
            rectF.top = 0.0f;
            ((wc.h) this.f35438i0).H0(rectF);
        }
    }

    public final void X() {
        if (!C() || this.U0) {
            return;
        }
        z();
        W();
    }

    public void Z() {
        this.f35432e.n();
    }

    public final void a0() {
        TextView textView = this.T;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i14, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f35430d.addView(view, layoutParams2);
        this.f35430d.setLayoutParams(layoutParams);
        v0();
        setEditText((EditText) view);
    }

    public final void b0() {
        EditText editText = this.f35453w;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i14 = this.f35447r0;
                if (i14 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i14 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public void c0(TextView textView, int i14) {
        try {
            TextViewCompat.n(textView, i14);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        TextViewCompat.n(textView, androidx.appcompat.R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(ContextCompat.c(getContext(), R.color.design_error));
    }

    public boolean d0() {
        return this.J.k();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i14) {
        EditText editText = this.f35453w;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i14);
            return;
        }
        if (this.E != null) {
            boolean z14 = this.f35436h0;
            this.f35436h0 = false;
            CharSequence hint = editText.getHint();
            this.f35453w.setHint(this.E);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i14);
                return;
            } finally {
                this.f35453w.setHint(hint);
                this.f35436h0 = z14;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i14);
        onProvideAutofillVirtualStructure(viewStructure, i14);
        viewStructure.setChildCount(this.f35430d.getChildCount());
        for (int i15 = 0; i15 < this.f35430d.getChildCount(); i15++) {
            View childAt = this.f35430d.getChildAt(i15);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i15);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i14);
            if (childAt == this.f35453w) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f35426a1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f35426a1 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        F(canvas);
        E(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.Z0) {
            return;
        }
        this.Z0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.a aVar = this.V0;
        boolean zM0 = aVar != null ? aVar.M0(drawableState) : false;
        if (this.f35453w != null) {
            w0(isLaidOut() && isEnabled());
        }
        q0();
        C0();
        if (zM0) {
            invalidate();
        }
        this.Z0 = false;
    }

    public final boolean e0() {
        return (this.f35437i.I() || ((this.f35437i.C() && N()) || this.f35437i.y() != null)) && this.f35437i.getMeasuredWidth() > 0;
    }

    public final boolean f0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f35432e.getMeasuredWidth() > 0;
    }

    public final void g0() {
        if (this.T == null || !this.S || TextUtils.isEmpty(this.R)) {
            return;
        }
        this.T.setText(this.R);
        t.b(this.f35430d, this.W);
        this.T.setVisibility(0);
        this.T.bringToFront();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f35453w;
        return editText != null ? editText.getBaseline() + getPaddingTop() + w() : super.getBaseline();
    }

    @NonNull
    public MaterialShapeDrawable getBoxBackground() {
        int i14 = this.f35447r0;
        if (i14 == 1 || i14 == 2) {
            return this.f35438i0;
        }
        com.facebook.yoga.a.a();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.f35455x0;
    }

    public int getBoxBackgroundMode() {
        return this.f35447r0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f35448s0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zI = ViewUtils.i(this);
        ShapeAppearanceModel shapeAppearanceModel = this.f35444o0;
        return zI ? shapeAppearanceModel.s().a(this.A0) : shapeAppearanceModel.u().a(this.A0);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zI = ViewUtils.i(this);
        ShapeAppearanceModel shapeAppearanceModel = this.f35444o0;
        return zI ? shapeAppearanceModel.u().a(this.A0) : shapeAppearanceModel.s().a(this.A0);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zI = ViewUtils.i(this);
        ShapeAppearanceModel shapeAppearanceModel = this.f35444o0;
        return zI ? shapeAppearanceModel.A().a(this.A0) : shapeAppearanceModel.C().a(this.A0);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zI = ViewUtils.i(this);
        ShapeAppearanceModel shapeAppearanceModel = this.f35444o0;
        return zI ? shapeAppearanceModel.C().a(this.A0) : shapeAppearanceModel.A().a(this.A0);
    }

    public int getBoxStrokeColor() {
        return this.M0;
    }

    @Nullable
    public ColorStateList getBoxStrokeErrorColor() {
        return this.N0;
    }

    public int getBoxStrokeWidth() {
        return this.f35450u0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f35452v0;
    }

    public int getCounterMaxLength() {
        return this.L;
    }

    @Nullable
    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.K && this.M && (textView = this.O) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCounterOverflowTextColor() {
        return this.f35429c0;
    }

    @Nullable
    public ColorStateList getCounterTextColor() {
        return this.f35427b0;
    }

    @Nullable
    @RequiresApi
    public ColorStateList getCursorColor() {
        return this.f35431d0;
    }

    @Nullable
    @RequiresApi
    public ColorStateList getCursorErrorColor() {
        return this.f35433e0;
    }

    @Nullable
    public ColorStateList getDefaultHintTextColor() {
        return this.I0;
    }

    @Nullable
    public EditText getEditText() {
        return this.f35453w;
    }

    @Nullable
    public CharSequence getEndIconContentDescription() {
        return this.f35437i.n();
    }

    @Nullable
    public Drawable getEndIconDrawable() {
        return this.f35437i.p();
    }

    public int getEndIconMinSize() {
        return this.f35437i.q();
    }

    public int getEndIconMode() {
        return this.f35437i.r();
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.f35437i.s();
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.f35437i.t();
    }

    @Nullable
    public CharSequence getError() {
        if (this.J.A()) {
            return this.J.o();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.J.m();
    }

    @Nullable
    public CharSequence getErrorContentDescription() {
        return this.J.n();
    }

    @ColorInt
    public int getErrorCurrentTextColors() {
        return this.J.p();
    }

    @Nullable
    public Drawable getErrorIconDrawable() {
        return this.f35437i.u();
    }

    @Nullable
    public CharSequence getHelperText() {
        if (this.J.B()) {
            return this.J.r();
        }
        return null;
    }

    @ColorInt
    public int getHelperTextCurrentTextColor() {
        return this.J.s();
    }

    @Nullable
    public CharSequence getHint() {
        if (this.f35434f0) {
            return this.f35435g0;
        }
        return null;
    }

    @VisibleForTesting
    public final float getHintCollapsedTextHeight() {
        return this.V0.r();
    }

    @VisibleForTesting
    public final int getHintCurrentCollapsedTextColor() {
        return this.V0.w();
    }

    public int getHintMaxLines() {
        return this.V0.A();
    }

    @Nullable
    public ColorStateList getHintTextColor() {
        return this.J0;
    }

    @NonNull
    public LengthCounter getLengthCounter() {
        return this.N;
    }

    public int getMaxEms() {
        return this.G;
    }

    @Px
    public int getMaxWidth() {
        return this.I;
    }

    public int getMinEms() {
        return this.F;
    }

    @Px
    public int getMinWidth() {
        return this.H;
    }

    @Nullable
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f35437i.w();
    }

    @Nullable
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f35437i.x();
    }

    @Nullable
    public CharSequence getPlaceholderText() {
        if (this.S) {
            return this.R;
        }
        return null;
    }

    @StyleRes
    public int getPlaceholderTextAppearance() {
        return this.V;
    }

    @Nullable
    public ColorStateList getPlaceholderTextColor() {
        return this.U;
    }

    @Nullable
    public CharSequence getPrefixText() {
        return this.f35432e.b();
    }

    @Nullable
    public ColorStateList getPrefixTextColor() {
        return this.f35432e.c();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.f35432e.e();
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f35444o0;
    }

    @Nullable
    public CharSequence getStartIconContentDescription() {
        return this.f35432e.f();
    }

    @Nullable
    public Drawable getStartIconDrawable() {
        return this.f35432e.g();
    }

    public int getStartIconMinSize() {
        return this.f35432e.h();
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.f35432e.i();
    }

    @Nullable
    public CharSequence getSuffixText() {
        return this.f35437i.y();
    }

    @Nullable
    public ColorStateList getSuffixTextColor() {
        return this.f35437i.z();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.f35437i.B();
    }

    @Nullable
    public Typeface getTypeface() {
        return this.B0;
    }

    public final void h0() {
        if (this.f35447r0 == 1) {
            if (qc.b.i(getContext())) {
                this.f35448s0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (qc.b.h(getContext())) {
                this.f35448s0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    public final void i0(Rect rect) {
        MaterialShapeDrawable materialShapeDrawable = this.f35442m0;
        if (materialShapeDrawable != null) {
            int i14 = rect.bottom;
            materialShapeDrawable.setBounds(rect.left, i14 - this.f35450u0, rect.right, i14);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f35443n0;
        if (materialShapeDrawable2 != null) {
            int i15 = rect.bottom;
            materialShapeDrawable2.setBounds(rect.left, i15 - this.f35452v0, rect.right, i15);
        }
    }

    public void j(OnEditTextAttachedListener onEditTextAttachedListener) {
        this.E0.add(onEditTextAttachedListener);
        if (this.f35453w != null) {
            onEditTextAttachedListener.a(this);
        }
    }

    public final void j0(int i14) {
        this.V0.U0(i14);
        Rect rect = this.f35456y0;
        com.google.android.material.internal.b.a(this, this.f35453w, rect);
        this.V0.g0(s(rect));
        v0();
        l();
        t0(i14);
    }

    public final void k() {
        TextView textView = this.T;
        if (textView != null) {
            this.f35430d.addView(textView);
            this.T.setVisibility(0);
        }
    }

    public final void k0() {
        if (this.O != null) {
            EditText editText = this.f35453w;
            l0(editText == null ? null : editText.getText());
        }
    }

    public final void l() {
        if (this.f35453w == null || this.f35447r0 != 1) {
            return;
        }
        if (!R()) {
            EditText editText = this.f35453w;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.V0.r() + this.f35451v), this.f35453w.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (qc.b.i(getContext())) {
            EditText editText2 = this.f35453w;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), this.f35453w.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (qc.b.h(getContext())) {
            EditText editText3 = this.f35453w;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), this.f35453w.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    public void l0(Editable editable) {
        int iA = this.N.a(editable);
        boolean z14 = this.M;
        int i14 = this.L;
        if (i14 == -1) {
            this.O.setText(String.valueOf(iA));
            this.O.setContentDescription(null);
            this.M = false;
        } else {
            this.M = iA > i14;
            m0(getContext(), this.O, iA, this.L, this.M);
            if (z14 != this.M) {
                n0();
            }
            this.O.setText(androidx.core.text.a.c().j(getContext().getString(R.string.character_counter_pattern, Integer.valueOf(iA), Integer.valueOf(this.L))));
        }
        if (this.f35453w == null || z14 == this.M) {
            return;
        }
        w0(false);
        C0();
        q0();
    }

    public void m(float f14) {
        if (this.V0.H() == f14) {
            return;
        }
        if (this.Y0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.Y0 = valueAnimator;
            valueAnimator.setInterpolator(com.google.android.material.motion.f.g(getContext(), R.attr.motionEasingEmphasizedInterpolator, dc.a.f39411b));
            this.Y0.setDuration(com.google.android.material.motion.f.f(getContext(), R.attr.motionDurationMedium4, 167));
            this.Y0.addUpdateListener(new d());
        }
        this.Y0.setFloatValues(this.V0.H(), f14);
        this.Y0.start();
    }

    public final void n() {
        MaterialShapeDrawable materialShapeDrawable = this.f35438i0;
        if (materialShapeDrawable == null) {
            return;
        }
        ShapeAppearanceModel shapeAppearanceModelL = materialShapeDrawable.L();
        ShapeAppearanceModel shapeAppearanceModel = this.f35444o0;
        if (shapeAppearanceModelL != shapeAppearanceModel) {
            this.f35438i0.setShapeAppearanceModel(shapeAppearanceModel);
        }
        if (x()) {
            this.f35438i0.q0(this.f35449t0, this.f35454w0);
        }
        int iR = r();
        this.f35455x0 = iR;
        this.f35438i0.h0(ColorStateList.valueOf(iR));
        o();
        s0();
    }

    public final void n0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.O;
        if (textView != null) {
            c0(textView, this.M ? this.P : this.Q);
            if (!this.M && (colorStateList2 = this.f35427b0) != null) {
                this.O.setTextColor(colorStateList2);
            }
            if (!this.M || (colorStateList = this.f35429c0) == null) {
                return;
            }
            this.O.setTextColor(colorStateList);
        }
    }

    public final void o() {
        if (this.f35442m0 == null || this.f35443n0 == null) {
            return;
        }
        if (y()) {
            this.f35442m0.h0(this.f35453w.isFocused() ? ColorStateList.valueOf(this.K0) : ColorStateList.valueOf(this.f35454w0));
            this.f35443n0.h0(ColorStateList.valueOf(this.f35454w0));
        }
        invalidate();
    }

    public final void o0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListG = this.f35431d0;
        if (colorStateListG == null) {
            colorStateListG = com.google.android.material.color.a.g(getContext(), androidx.appcompat.R.attr.colorControlActivated);
        }
        EditText editText = this.f35453w;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = d4.a.r(this.f35453w.getTextCursorDrawable()).mutate();
        if (S() && (colorStateList = this.f35433e0) != null) {
            colorStateListG = colorStateList;
        }
        drawableMutate.setTintList(colorStateListG);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.V0.Z(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f35437i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f35428b1 = false;
        boolean zU0 = u0();
        boolean zP0 = p0();
        if (zU0 || zP0) {
            this.f35453w.post(new Runnable() { // from class: wc.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f161512d.f35453w.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        EditText editText = this.f35453w;
        if (editText != null) {
            Rect rect = this.f35456y0;
            com.google.android.material.internal.b.a(this, editText, rect);
            i0(rect);
            if (this.f35434f0) {
                this.V0.A0(this.f35453w.getTextSize());
                int gravity = this.f35453w.getGravity();
                this.V0.m0((gravity & (-113)) | 48);
                this.V0.z0(gravity);
                this.V0.g0(s(rect));
                this.V0.t0(v(rect));
                this.V0.b0();
                if (!C() || this.U0) {
                    return;
                }
                W();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (!this.f35428b1) {
            this.f35437i.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f35428b1 = true;
        }
        y0();
        this.f35437i.z0();
        if (R()) {
            return;
        }
        j0((this.f35453w.getMeasuredWidth() - this.f35453w.getCompoundPaddingLeft()) - this.f35453w.getCompoundPaddingRight());
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.a());
        setError(fVar.f35465i);
        if (fVar.f35466v) {
            post(new c());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i14) {
        super.onRtlPropertiesChanged(i14);
        boolean z14 = i14 == 1;
        if (z14 != this.f35445p0) {
            float fA = this.f35444o0.A().a(this.A0);
            float fA2 = this.f35444o0.C().a(this.A0);
            ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.g().B(this.f35444o0.B()).F(this.f35444o0.z()).t(this.f35444o0.t()).x(this.f35444o0.r()).C(fA2).G(fA).u(this.f35444o0.u().a(this.A0)).y(this.f35444o0.s().a(this.A0)).m();
            this.f35445p0 = z14;
            setShapeAppearanceModel(shapeAppearanceModelM);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        if (d0()) {
            fVar.f35465i = getError();
        }
        fVar.f35466v = this.f35437i.G();
        return fVar;
    }

    public final void p(RectF rectF) {
        float f14 = rectF.left;
        int i14 = this.f35446q0;
        rectF.left = f14 - i14;
        rectF.right += i14;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    public boolean p0() {
        boolean z14;
        if (this.f35453w == null) {
            return false;
        }
        boolean z15 = true;
        if (f0()) {
            int iMax = Math.max(0, this.f35432e.getMeasuredWidth() - this.f35453w.getPaddingLeft());
            if (this.C0 == null || this.D0 != iMax) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.C0 = colorDrawable;
                this.D0 = iMax;
                colorDrawable.setBounds(0, 0, iMax, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f35453w.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.C0;
            if (drawable != drawable2) {
                this.f35453w.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z14 = true;
            } else {
                z14 = false;
            }
        } else if (this.C0 != null) {
            Drawable[] compoundDrawablesRelative2 = this.f35453w.getCompoundDrawablesRelative();
            this.f35453w.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.C0 = null;
            z14 = true;
        } else {
            z14 = false;
        }
        if (e0()) {
            int measuredWidth = this.f35437i.B().getMeasuredWidth() - this.f35453w.getPaddingRight();
            CheckableImageButton checkableImageButtonM = this.f35437i.m();
            if (checkableImageButtonM != null) {
                measuredWidth = measuredWidth + checkableImageButtonM.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButtonM.getLayoutParams()).getMarginStart();
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative3 = this.f35453w.getCompoundDrawablesRelative();
            Drawable drawable3 = this.F0;
            if (drawable3 != null && this.G0 != iMax2) {
                this.G0 = iMax2;
                drawable3.setBounds(0, 0, iMax2, 1);
                this.f35453w.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.F0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.F0 = colorDrawable2;
                this.G0 = iMax2;
                colorDrawable2.setBounds(0, 0, iMax2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.F0;
            if (drawable4 != drawable5) {
                this.H0 = drawable4;
                this.f35453w.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.F0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f35453w.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.F0) {
                this.f35453w.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.H0, compoundDrawablesRelative4[3]);
            } else {
                z15 = z14;
            }
            this.F0 = null;
            return z15;
        }
        return z14;
    }

    public final void q() {
        int i14 = this.f35447r0;
        if (i14 == 0) {
            this.f35438i0 = null;
            this.f35442m0 = null;
            this.f35443n0 = null;
            return;
        }
        if (i14 == 1) {
            this.f35438i0 = new MaterialShapeDrawable(this.f35444o0);
            this.f35442m0 = new MaterialShapeDrawable();
            this.f35443n0 = new MaterialShapeDrawable();
        } else {
            if (i14 != 2) {
                throw new IllegalArgumentException(this.f35447r0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f35434f0 || (this.f35438i0 instanceof wc.h)) {
                this.f35438i0 = new MaterialShapeDrawable(this.f35444o0);
            } else {
                this.f35438i0 = wc.h.C0(this.f35444o0);
            }
            this.f35442m0 = null;
            this.f35443n0 = null;
        }
    }

    public void q0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f35453w;
        if (editText == null || this.f35447r0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (androidx.appcompat.widget.b0.a(background)) {
            background = background.mutate();
        }
        if (d0()) {
            background.setColorFilter(j.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.M && (textView = this.O) != null) {
            background.setColorFilter(j.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            d4.a.c(background);
            this.f35453w.refreshDrawableState();
        }
    }

    public final int r() {
        return this.f35447r0 == 1 ? com.google.android.material.color.a.i(com.google.android.material.color.a.e(this, R.attr.colorSurface, 0), this.f35455x0) : this.f35455x0;
    }

    public final void r0() {
        this.f35453w.setBackground(getEditTextBoxBackground());
    }

    public final Rect s(Rect rect) {
        if (this.f35453w == null) {
            com.facebook.yoga.a.a();
            return null;
        }
        Rect rect2 = this.f35457z0;
        boolean zI = ViewUtils.i(this);
        rect2.bottom = rect.bottom;
        int i14 = this.f35447r0;
        if (i14 == 1) {
            rect2.left = J(rect.left, zI);
            rect2.top = rect.top + this.f35448s0;
            rect2.right = K(rect.right, zI);
            return rect2;
        }
        int i15 = rect.left;
        if (i14 != 2) {
            rect2.left = J(i15, zI);
            rect2.top = getPaddingTop();
            rect2.right = K(rect.right, zI);
            return rect2;
        }
        rect2.left = i15 + this.f35453w.getPaddingLeft();
        rect2.top = rect.top - w();
        rect2.right = rect.right - this.f35453w.getPaddingRight();
        return rect2;
    }

    public void s0() {
        EditText editText = this.f35453w;
        if (editText == null || this.f35438i0 == null) {
            return;
        }
        if ((this.f35441l0 || editText.getBackground() == null) && this.f35447r0 != 0) {
            r0();
            this.f35441l0 = true;
        }
    }

    public void setBoxBackgroundColor(@ColorInt int i14) {
        if (this.f35455x0 != i14) {
            this.f35455x0 = i14;
            this.O0 = i14;
            this.Q0 = i14;
            this.R0 = i14;
            n();
        }
    }

    public void setBoxBackgroundColorResource(@ColorRes int i14) {
        setBoxBackgroundColor(ContextCompat.c(getContext(), i14));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.O0 = defaultColor;
        this.f35455x0 = defaultColor;
        this.P0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.Q0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.R0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        n();
    }

    public void setBoxBackgroundMode(int i14) {
        if (i14 == this.f35447r0) {
            return;
        }
        this.f35447r0 = i14;
        if (this.f35453w != null) {
            V();
        }
    }

    public void setBoxCollapsedPaddingTop(int i14) {
        this.f35448s0 = i14;
    }

    public void setBoxCornerFamily(int i14) {
        this.f35444o0 = this.f35444o0.F().A(i14, this.f35444o0.A()).E(i14, this.f35444o0.C()).s(i14, this.f35444o0.s()).w(i14, this.f35444o0.u()).m();
        n();
    }

    public void setBoxStrokeColor(@ColorInt int i14) {
        if (this.M0 != i14) {
            this.M0 = i14;
            C0();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.K0 = colorStateList.getDefaultColor();
            this.S0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.L0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.M0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.M0 != colorStateList.getDefaultColor()) {
            this.M0 = colorStateList.getDefaultColor();
        }
        C0();
    }

    public void setBoxStrokeErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.N0 != colorStateList) {
            this.N0 = colorStateList;
            C0();
        }
    }

    public void setBoxStrokeWidth(int i14) {
        this.f35450u0 = i14;
        C0();
    }

    public void setBoxStrokeWidthFocused(int i14) {
        this.f35452v0 = i14;
        C0();
    }

    public void setBoxStrokeWidthFocusedResource(@DimenRes int i14) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i14));
    }

    public void setBoxStrokeWidthResource(@DimenRes int i14) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i14));
    }

    public void setCounterEnabled(boolean z14) {
        if (this.K != z14) {
            if (z14) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.O = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.B0;
                if (typeface != null) {
                    this.O.setTypeface(typeface);
                }
                this.O.setMaxLines(1);
                this.J.d(this.O, 2);
                ((ViewGroup.MarginLayoutParams) this.O.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                n0();
                k0();
            } else {
                this.J.C(this.O, 2);
                this.O = null;
            }
            this.K = z14;
        }
    }

    public void setCounterMaxLength(int i14) {
        if (this.L != i14) {
            if (i14 > 0) {
                this.L = i14;
            } else {
                this.L = -1;
            }
            if (this.K) {
                k0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i14) {
        if (this.P != i14) {
            this.P = i14;
            n0();
        }
    }

    public void setCounterOverflowTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f35429c0 != colorStateList) {
            this.f35429c0 = colorStateList;
            n0();
        }
    }

    public void setCounterTextAppearance(int i14) {
        if (this.Q != i14) {
            this.Q = i14;
            n0();
        }
    }

    public void setCounterTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f35427b0 != colorStateList) {
            this.f35427b0 = colorStateList;
            n0();
        }
    }

    @RequiresApi
    public void setCursorColor(@Nullable ColorStateList colorStateList) {
        if (this.f35431d0 != colorStateList) {
            this.f35431d0 = colorStateList;
            o0();
        }
    }

    @RequiresApi
    public void setCursorErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.f35433e0 != colorStateList) {
            this.f35433e0 = colorStateList;
            if (S()) {
                o0();
            }
        }
    }

    public void setDefaultHintTextColor(@Nullable ColorStateList colorStateList) {
        this.I0 = colorStateList;
        this.J0 = colorStateList;
        if (this.f35453w != null) {
            w0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z14) {
        Y(this, z14);
        super.setEnabled(z14);
    }

    public void setEndIconActivated(boolean z14) {
        this.f35437i.P(z14);
    }

    public void setEndIconCheckable(boolean z14) {
        this.f35437i.Q(z14);
    }

    public void setEndIconContentDescription(@StringRes int i14) {
        this.f35437i.R(i14);
    }

    public void setEndIconDrawable(@DrawableRes int i14) {
        this.f35437i.T(i14);
    }

    public void setEndIconMinSize(@IntRange int i14) {
        this.f35437i.V(i14);
    }

    public void setEndIconMode(int i14) {
        this.f35437i.W(i14);
    }

    public void setEndIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f35437i.X(onClickListener);
    }

    public void setEndIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.f35437i.Y(onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.f35437i.Z(scaleType);
    }

    public void setEndIconTintList(@Nullable ColorStateList colorStateList) {
        this.f35437i.a0(colorStateList);
    }

    public void setEndIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.f35437i.b0(mode);
    }

    public void setEndIconVisible(boolean z14) {
        this.f35437i.c0(z14);
    }

    public void setError(@Nullable CharSequence charSequence) {
        if (!this.J.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        v vVar = this.J;
        if (zIsEmpty) {
            vVar.v();
        } else {
            vVar.Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i14) {
        this.J.E(i14);
    }

    public void setErrorContentDescription(@Nullable CharSequence charSequence) {
        this.J.F(charSequence);
    }

    public void setErrorEnabled(boolean z14) {
        this.J.G(z14);
    }

    public void setErrorIconDrawable(@DrawableRes int i14) {
        this.f35437i.d0(i14);
    }

    public void setErrorIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f35437i.f0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.f35437i.g0(onLongClickListener);
    }

    public void setErrorIconTintList(@Nullable ColorStateList colorStateList) {
        this.f35437i.h0(colorStateList);
    }

    public void setErrorIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.f35437i.i0(mode);
    }

    public void setErrorTextAppearance(@StyleRes int i14) {
        this.J.H(i14);
    }

    public void setErrorTextColor(@Nullable ColorStateList colorStateList) {
        this.J.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z14) {
        if (this.W0 != z14) {
            this.W0 = z14;
            w0(false);
        }
    }

    public void setHelperText(@Nullable CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (P()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!P()) {
                setHelperTextEnabled(true);
            }
            this.J.R(charSequence);
        }
    }

    public void setHelperTextColor(@Nullable ColorStateList colorStateList) {
        this.J.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z14) {
        this.J.K(z14);
    }

    public void setHelperTextTextAppearance(@StyleRes int i14) {
        this.J.J(i14);
    }

    public void setHint(@StringRes int i14) {
        setHint(i14 != 0 ? getResources().getText(i14) : null);
    }

    public void setHintAnimationEnabled(boolean z14) {
        this.X0 = z14;
    }

    public void setHintEnabled(boolean z14) {
        if (z14 != this.f35434f0) {
            this.f35434f0 = z14;
            if (z14) {
                CharSequence hint = this.f35453w.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f35435g0)) {
                        setHint(hint);
                    }
                    this.f35453w.setHint((CharSequence) null);
                }
                this.f35436h0 = true;
            } else {
                this.f35436h0 = false;
                if (!TextUtils.isEmpty(this.f35435g0) && TextUtils.isEmpty(this.f35453w.getHint())) {
                    this.f35453w.setHint(this.f35435g0);
                }
                setHintInternal(null);
            }
            if (this.f35453w != null) {
                v0();
            }
        }
    }

    public void setHintMaxLines(int i14) {
        this.V0.i0(i14);
        this.V0.v0(i14);
        requestLayout();
    }

    public void setHintTextAppearance(@StyleRes int i14) {
        this.V0.j0(i14);
        this.J0 = this.V0.p();
        if (this.f35453w != null) {
            w0(false);
            v0();
        }
    }

    public void setHintTextColor(@Nullable ColorStateList colorStateList) {
        if (this.J0 != colorStateList) {
            if (this.I0 == null) {
                this.V0.l0(colorStateList);
            }
            this.J0 = colorStateList;
            if (this.f35453w != null) {
                w0(false);
            }
        }
    }

    public void setLengthCounter(@NonNull LengthCounter lengthCounter) {
        this.N = lengthCounter;
    }

    public void setMaxEms(int i14) {
        this.G = i14;
        EditText editText = this.f35453w;
        if (editText == null || i14 == -1) {
            return;
        }
        editText.setMaxEms(i14);
    }

    public void setMaxWidth(@Px int i14) {
        this.I = i14;
        EditText editText = this.f35453w;
        if (editText == null || i14 == -1) {
            return;
        }
        editText.setMaxWidth(i14);
    }

    public void setMaxWidthResource(@DimenRes int i14) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i14));
    }

    public void setMinEms(int i14) {
        this.F = i14;
        EditText editText = this.f35453w;
        if (editText == null || i14 == -1) {
            return;
        }
        editText.setMinEms(i14);
    }

    public void setMinWidth(@Px int i14) {
        this.H = i14;
        EditText editText = this.f35453w;
        if (editText == null || i14 == -1) {
            return;
        }
        editText.setMinWidth(i14);
    }

    public void setMinWidthResource(@DimenRes int i14) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i14));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@StringRes int i14) {
        this.f35437i.k0(i14);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@DrawableRes int i14) {
        this.f35437i.m0(i14);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z14) {
        this.f35437i.o0(z14);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Nullable ColorStateList colorStateList) {
        this.f35437i.p0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Nullable PorterDuff.Mode mode) {
        this.f35437i.q0(mode);
    }

    public void setPlaceholderText(@Nullable CharSequence charSequence) {
        if (this.T == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.T = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            this.T.setImportantForAccessibility(1);
            this.T.setAccessibilityLiveRegion(1);
            androidx.transition.c cVarB = B();
            this.W = cVarB;
            cVarB.t0(67L);
            this.f35425a0 = B();
            setPlaceholderTextAppearance(this.V);
            setPlaceholderTextColor(this.U);
            ViewCompat.g0(this.T, new b());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.S) {
                setPlaceholderTextEnabled(true);
            }
            this.R = charSequence;
        }
        z0();
    }

    public void setPlaceholderTextAppearance(@StyleRes int i14) {
        this.V = i14;
        TextView textView = this.T;
        if (textView != null) {
            TextViewCompat.n(textView, i14);
        }
    }

    public void setPlaceholderTextColor(@Nullable ColorStateList colorStateList) {
        if (this.U != colorStateList) {
            this.U = colorStateList;
            TextView textView = this.T;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(@Nullable CharSequence charSequence) {
        this.f35432e.o(charSequence);
    }

    public void setPrefixTextAppearance(@StyleRes int i14) {
        this.f35432e.p(i14);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.f35432e.q(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.f35438i0;
        if (materialShapeDrawable == null || materialShapeDrawable.L() == shapeAppearanceModel) {
            return;
        }
        this.f35444o0 = shapeAppearanceModel;
        n();
    }

    public void setStartIconCheckable(boolean z14) {
        this.f35432e.r(z14);
    }

    public void setStartIconContentDescription(@StringRes int i14) {
        setStartIconContentDescription(i14 != 0 ? getResources().getText(i14) : null);
    }

    public void setStartIconDrawable(@DrawableRes int i14) {
        setStartIconDrawable(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    public void setStartIconMinSize(@IntRange int i14) {
        this.f35432e.u(i14);
    }

    public void setStartIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f35432e.v(onClickListener);
    }

    public void setStartIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.f35432e.w(onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.f35432e.x(scaleType);
    }

    public void setStartIconTintList(@Nullable ColorStateList colorStateList) {
        this.f35432e.y(colorStateList);
    }

    public void setStartIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.f35432e.z(mode);
    }

    public void setStartIconVisible(boolean z14) {
        this.f35432e.A(z14);
    }

    public void setSuffixText(@Nullable CharSequence charSequence) {
        this.f35437i.r0(charSequence);
    }

    public void setSuffixTextAppearance(@StyleRes int i14) {
        this.f35437i.s0(i14);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.f35437i.t0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Nullable e eVar) {
        EditText editText = this.f35453w;
        if (editText != null) {
            ViewCompat.g0(editText, eVar);
        }
    }

    public void setTypeface(@Nullable Typeface typeface) {
        if (typeface != this.B0) {
            this.B0 = typeface;
            this.V0.R0(typeface);
            this.J.N(typeface);
            TextView textView = this.O;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final int t(Rect rect, Rect rect2, float f14) {
        return U() ? (int) (rect2.top + f14) : rect.bottom - this.f35453w.getCompoundPaddingBottom();
    }

    public final void t0(int i14) {
        if (this.f35453w == null) {
            return;
        }
        float fD = this.V0.D();
        float height = 0.0f;
        if (this.R != null) {
            TextPaint textPaint = new TextPaint(129);
            textPaint.set(this.T.getPaint());
            textPaint.setTextSize(this.T.getTextSize());
            textPaint.setTypeface(this.T.getTypeface());
            textPaint.setLetterSpacing(this.T.getLetterSpacing());
            StaticLayout staticLayoutA = g.b(this.R, textPaint, i14).g(getLayoutDirection() == 1).f(true).h(this.T.getLineSpacingExtra(), this.T.getLineSpacingMultiplier()).j(new StaticLayoutBuilderConfigurer() { // from class: wc.e0
                @Override // com.google.android.material.internal.StaticLayoutBuilderConfigurer
                public final void a(StaticLayout.Builder builder) {
                    builder.setBreakStrategy(this.f161515a.T.getBreakStrategy());
                }
            }).a();
            if (this.f35447r0 == 1) {
                height = this.f35451v + this.V0.r() + this.f35448s0;
            }
            height += staticLayoutA.getHeight();
        }
        float fMax = Math.max(fD, height);
        if (this.f35453w.getMeasuredHeight() < fMax) {
            this.f35453w.setMinimumHeight(Math.round(fMax));
        }
    }

    public final int u(Rect rect, float f14) {
        if (U()) {
            return (int) (rect.centerY() - (f14 / 2.0f));
        }
        return (rect.top + this.f35453w.getCompoundPaddingTop()) - ((this.f35447r0 != 0 || R()) ? 0 : (int) (this.V0.E() / 2.0f));
    }

    public final boolean u0() {
        int iMax;
        if (this.f35453w == null || this.f35453w.getMeasuredHeight() >= (iMax = Math.max(this.f35437i.getMeasuredHeight(), this.f35432e.getMeasuredHeight()))) {
            return false;
        }
        this.f35453w.setMinimumHeight(iMax);
        return true;
    }

    public final Rect v(Rect rect) {
        if (this.f35453w == null) {
            com.facebook.yoga.a.a();
            return null;
        }
        Rect rect2 = this.f35457z0;
        boolean zR = R();
        com.google.android.material.internal.a aVar = this.V0;
        float fE = zR ? aVar.E() : aVar.B() * this.V0.z();
        rect2.left = rect.left + this.f35453w.getCompoundPaddingLeft();
        rect2.top = u(rect, fE);
        rect2.right = rect.right - this.f35453w.getCompoundPaddingRight();
        rect2.bottom = t(rect, rect2, fE);
        return rect2;
    }

    public final void v0() {
        if (this.f35447r0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f35430d.getLayoutParams();
            int iW = w();
            if (iW != layoutParams.topMargin) {
                layoutParams.topMargin = iW;
                this.f35430d.requestLayout();
            }
        }
    }

    public final int w() {
        if (!this.f35434f0) {
            return 0;
        }
        int i14 = this.f35447r0;
        if (i14 == 0) {
            return (int) this.V0.r();
        }
        if (i14 != 2) {
            return 0;
        }
        boolean zR = R();
        com.google.android.material.internal.a aVar = this.V0;
        return zR ? (int) (aVar.r() / 2.0f) : Math.max(0, (int) (aVar.r() - (this.V0.n() / 2.0f)));
    }

    public void w0(boolean z14) {
        x0(z14, false);
    }

    public final boolean x() {
        return this.f35447r0 == 2 && y();
    }

    public final void x0(boolean z14, boolean z15) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f35453w;
        boolean z16 = false;
        boolean z17 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f35453w;
        if (editText2 != null && editText2.hasFocus()) {
            z16 = true;
        }
        ColorStateList colorStateList2 = this.I0;
        if (colorStateList2 != null) {
            this.V0.e0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.I0;
            int colorForState = this.S0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            this.V0.e0(ColorStateList.valueOf(colorForState));
        } else if (d0()) {
            this.V0.e0(this.J.q());
        } else if (this.M && (textView = this.O) != null) {
            this.V0.e0(textView.getTextColors());
        } else if (z16 && (colorStateList = this.J0) != null) {
            this.V0.l0(colorStateList);
        }
        if (z17 || !this.W0 || (isEnabled() && z16)) {
            if (z15 || this.U0) {
                A(z14);
                return;
            }
            return;
        }
        if (z15 || !this.U0) {
            G(z14);
        }
    }

    public final boolean y() {
        return this.f35449t0 > -1 && this.f35454w0 != 0;
    }

    public final void y0() {
        EditText editText;
        if (this.T == null || (editText = this.f35453w) == null) {
            return;
        }
        this.T.setGravity(editText.getGravity());
        this.T.setPadding(this.f35453w.getCompoundPaddingLeft(), this.f35453w.getCompoundPaddingTop(), this.f35453w.getCompoundPaddingRight(), this.f35453w.getCompoundPaddingBottom());
    }

    public final void z() {
        if (C()) {
            ((wc.h) this.f35438i0).F0();
        }
    }

    public final void z0() {
        EditText editText = this.f35453w;
        A0(editText == null ? null : editText.getText());
    }

    public void setEndIconContentDescription(@Nullable CharSequence charSequence) {
        this.f35437i.S(charSequence);
    }

    public void setEndIconDrawable(@Nullable Drawable drawable) {
        this.f35437i.U(drawable);
    }

    public void setErrorIconDrawable(@Nullable Drawable drawable) {
        this.f35437i.e0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Nullable CharSequence charSequence) {
        this.f35437i.l0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Nullable Drawable drawable) {
        this.f35437i.n0(drawable);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        if (this.f35434f0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(DateUtils.FORMAT_NO_MIDNIGHT);
        }
    }

    public void setStartIconContentDescription(@Nullable CharSequence charSequence) {
        this.f35432e.s(charSequence);
    }

    public void setStartIconDrawable(@Nullable Drawable drawable) {
        this.f35432e.t(drawable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends y4.a {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f35465i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f35466v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel) {
                return new f(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new f(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public f[] newArray(int i14) {
                return new f[i14];
            }
        }

        public f(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f35465i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f35466v = parcel.readInt() == 1;
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f35465i) + "}";
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            TextUtils.writeToParcel(this.f35465i, parcel, i14);
            parcel.writeInt(this.f35466v ? 1 : 0);
        }

        public f(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements TextWatcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35458d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ EditText f35459e;

        public a(EditText editText) {
            this.f35459e = editText;
            this.f35458d = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.w0(!textInputLayout.f35426a1);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.K) {
                textInputLayout2.l0(editable);
            }
            if (TextInputLayout.this.S) {
                TextInputLayout.this.A0(editable);
            }
            int lineCount = this.f35459e.getLineCount();
            int i14 = this.f35458d;
            if (lineCount != i14) {
                if (lineCount < i14) {
                    int minimumHeight = this.f35459e.getMinimumHeight();
                    int i15 = TextInputLayout.this.T0;
                    if (minimumHeight != i15) {
                        this.f35459e.setMinimumHeight(i15);
                    }
                }
                this.f35458d = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        }
    }

    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }
}
