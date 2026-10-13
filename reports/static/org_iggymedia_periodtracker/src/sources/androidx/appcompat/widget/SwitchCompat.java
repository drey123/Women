package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.text.EmojiCompat;
import androidx.health.platform.client.SdkConfig;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton implements EmojiCompatConfigurationView {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Property f3532u0 = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int[] f3533v0 = {R.attr.state_checked};
    public Drawable E;
    public ColorStateList F;
    public PorterDuff.Mode G;
    public boolean H;
    public boolean I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public CharSequence N;
    public CharSequence O;
    public CharSequence P;
    public CharSequence Q;
    public boolean R;
    public int S;
    public int T;
    public float U;
    public float V;
    public VelocityTracker W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f3534a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f3535b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f3536c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f3537d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f3538d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f3539e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3540e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f3541f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f3542g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3543h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f3544i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3545i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3546j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final TextPaint f3547k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ColorStateList f3548l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Layout f3549m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Layout f3550n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TransformationMethod f3551o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ObjectAnimator f3552p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final x f3553q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l f3554r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b f3555s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Rect f3556t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3558w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f3535b0);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f14) {
            switchCompat.setThumbPosition(f14.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends EmojiCompat.e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Reference f3559d;

        public b(SwitchCompat switchCompat) {
            this.f3559d = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void a(Throwable th4) {
            SwitchCompat switchCompat = (SwitchCompat) this.f3559d.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f3559d.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f3539e = null;
        this.f3544i = null;
        this.f3557v = false;
        this.f3558w = false;
        this.F = null;
        this.G = null;
        this.H = false;
        this.I = false;
        this.W = VelocityTracker.obtain();
        this.f3546j0 = true;
        this.f3556t0 = new Rect();
        j0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f3547k0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        n0 n0VarV = n0.v(context, attributeSet, androidx.appcompat.R.styleable.SwitchCompat, i14, 0);
        ViewCompat.e0(this, context, androidx.appcompat.R.styleable.SwitchCompat, attributeSet, n0VarV.r(), i14, 0);
        Drawable drawableG = n0VarV.g(androidx.appcompat.R.styleable.SwitchCompat_android_thumb);
        this.f3537d = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this);
        }
        Drawable drawableG2 = n0VarV.g(androidx.appcompat.R.styleable.SwitchCompat_track);
        this.E = drawableG2;
        if (drawableG2 != null) {
            drawableG2.setCallback(this);
        }
        setTextOnInternal(n0VarV.p(androidx.appcompat.R.styleable.SwitchCompat_android_textOn));
        setTextOffInternal(n0VarV.p(androidx.appcompat.R.styleable.SwitchCompat_android_textOff));
        this.R = n0VarV.a(androidx.appcompat.R.styleable.SwitchCompat_showText, true);
        this.J = n0VarV.f(androidx.appcompat.R.styleable.SwitchCompat_thumbTextPadding, 0);
        this.K = n0VarV.f(androidx.appcompat.R.styleable.SwitchCompat_switchMinWidth, 0);
        this.L = n0VarV.f(androidx.appcompat.R.styleable.SwitchCompat_switchPadding, 0);
        this.M = n0VarV.a(androidx.appcompat.R.styleable.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListC = n0VarV.c(androidx.appcompat.R.styleable.SwitchCompat_thumbTint);
        if (colorStateListC != null) {
            this.f3539e = colorStateListC;
            this.f3557v = true;
        }
        PorterDuff.Mode modeE = b0.e(n0VarV.k(androidx.appcompat.R.styleable.SwitchCompat_thumbTintMode, -1), null);
        if (this.f3544i != modeE) {
            this.f3544i = modeE;
            this.f3558w = true;
        }
        if (this.f3557v || this.f3558w) {
            b();
        }
        ColorStateList colorStateListC2 = n0VarV.c(androidx.appcompat.R.styleable.SwitchCompat_trackTint);
        if (colorStateListC2 != null) {
            this.F = colorStateListC2;
            this.H = true;
        }
        PorterDuff.Mode modeE2 = b0.e(n0VarV.k(androidx.appcompat.R.styleable.SwitchCompat_trackTintMode, -1), null);
        if (this.G != modeE2) {
            this.G = modeE2;
            this.I = true;
        }
        if (this.H || this.I) {
            c();
        }
        int iN = n0VarV.n(androidx.appcompat.R.styleable.SwitchCompat_switchTextAppearance, 0);
        if (iN != 0) {
            m(context, iN);
        }
        x xVar = new x(this);
        this.f3553q0 = xVar;
        xVar.m(attributeSet, i14);
        n0VarV.x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.T = viewConfiguration.getScaledTouchSlop();
        this.f3534a0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i14);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public static float f(float f14, float f15, float f16) {
        if (f14 < f15) {
            return f15;
        }
        return f14 > f16 ? f16 : f14;
    }

    @NonNull
    private l getEmojiTextViewHelper() {
        if (this.f3554r0 == null) {
            this.f3554r0 = new l(this);
        }
        return this.f3554r0;
    }

    private boolean getTargetCheckedState() {
        return this.f3535b0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean zB = u0.b(this);
        float f14 = this.f3535b0;
        if (zB) {
            f14 = 1.0f - f14;
        }
        return (int) ((f14 * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.E;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f3556t0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f3537d;
        Rect rectD = drawable2 != null ? b0.d(drawable2) : b0.f3616c;
        return ((((this.f3536c0 - this.f3540e0) - rect.left) - rect.right) - rectD.left) - rectD.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.P = charSequence;
        this.Q = g(charSequence);
        this.f3550n0 = null;
        if (this.R) {
            p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.N = charSequence;
        this.O = g(charSequence);
        this.f3549m0 = null;
        if (this.R) {
            p();
        }
    }

    public final void a(boolean z14) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f3532u0, z14 ? 1.0f : 0.0f);
        this.f3552p0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f3552p0.setAutoCancel(true);
        this.f3552p0.start();
    }

    public final void b() {
        Drawable drawable = this.f3537d;
        if (drawable != null) {
            if (this.f3557v || this.f3558w) {
                Drawable drawableMutate = d4.a.r(drawable).mutate();
                this.f3537d = drawableMutate;
                if (this.f3557v) {
                    d4.a.o(drawableMutate, this.f3539e);
                }
                if (this.f3558w) {
                    d4.a.p(this.f3537d, this.f3544i);
                }
                if (this.f3537d.isStateful()) {
                    this.f3537d.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.E;
        if (drawable != null) {
            if (this.H || this.I) {
                Drawable drawableMutate = d4.a.r(drawable).mutate();
                this.E = drawableMutate;
                if (this.H) {
                    d4.a.o(drawableMutate, this.F);
                }
                if (this.I) {
                    d4.a.p(this.E, this.G);
                }
                if (this.E.isStateful()) {
                    this.E.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.f3552p0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i14;
        int i15;
        Rect rect = this.f3556t0;
        int i16 = this.f3541f0;
        int i17 = this.f3542g0;
        int i18 = this.f3543h0;
        int i19 = this.f3545i0;
        int thumbOffset = getThumbOffset() + i16;
        Drawable drawable = this.f3537d;
        Rect rectD = drawable != null ? b0.d(drawable) : b0.f3616c;
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i24 = rect.left;
            thumbOffset += i24;
            if (rectD != null) {
                int i25 = rectD.left;
                if (i25 > i24) {
                    i16 += i25 - i24;
                }
                int i26 = rectD.top;
                int i27 = rect.top;
                i14 = i26 > i27 ? (i26 - i27) + i17 : i17;
                int i28 = rectD.right;
                int i29 = rect.right;
                if (i28 > i29) {
                    i18 -= i28 - i29;
                }
                int i34 = rectD.bottom;
                int i35 = rect.bottom;
                if (i34 > i35) {
                    i15 = i19 - (i34 - i35);
                }
                this.E.setBounds(i16, i14, i18, i15);
            } else {
                i14 = i17;
            }
            i15 = i19;
            this.E.setBounds(i16, i14, i18, i15);
        }
        Drawable drawable3 = this.f3537d;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i36 = thumbOffset - rect.left;
            int i37 = thumbOffset + this.f3540e0 + rect.right;
            this.f3537d.setBounds(i36, i17, i37, i19);
            Drawable background = getBackground();
            if (background != null) {
                d4.a.l(background, i36, i17, i37, i19);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f14, float f15) {
        super.drawableHotspotChanged(f14, f15);
        Drawable drawable = this.f3537d;
        if (drawable != null) {
            d4.a.k(drawable, f14, f15);
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            d4.a.k(drawable2, f14, f15);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f3537d;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.E;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.f3551o0);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!u0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f3536c0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.L : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (u0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f3536c0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.L : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.p(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.R;
    }

    public boolean getSplitTrack() {
        return this.M;
    }

    public int getSwitchMinWidth() {
        return this.K;
    }

    public int getSwitchPadding() {
        return this.L;
    }

    public CharSequence getTextOff() {
        return this.P;
    }

    public CharSequence getTextOn() {
        return this.N;
    }

    public Drawable getThumbDrawable() {
        return this.f3537d;
    }

    @FloatRange
    public final float getThumbPosition() {
        return this.f3535b0;
    }

    public int getThumbTextPadding() {
        return this.J;
    }

    @Nullable
    public ColorStateList getThumbTintList() {
        return this.f3539e;
    }

    @Nullable
    public PorterDuff.Mode getThumbTintMode() {
        return this.f3544i;
    }

    public Drawable getTrackDrawable() {
        return this.E;
    }

    @Nullable
    public ColorStateList getTrackTintList() {
        return this.F;
    }

    @Nullable
    public PorterDuff.Mode getTrackTintMode() {
        return this.G;
    }

    public final boolean h(float f14, float f15) {
        if (this.f3537d == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f3537d.getPadding(this.f3556t0);
        int i14 = this.f3542g0;
        int i15 = this.T;
        int i16 = i14 - i15;
        int i17 = (this.f3541f0 + thumbOffset) - i15;
        int i18 = this.f3540e0 + i17;
        Rect rect = this.f3556t0;
        return f14 > ((float) i17) && f14 < ((float) (((i18 + rect.left) + rect.right) + i15)) && f15 > ((float) i16) && f15 < ((float) (this.f3545i0 + i15));
    }

    public final Layout i(CharSequence charSequence) {
        TextPaint textPaint = this.f3547k0;
        return new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public void j() {
        setTextOnInternal(this.N);
        setTextOffInternal(this.P);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3537d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f3552p0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f3552p0.end();
        this.f3552p0 = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.P;
            if (string == null) {
                string = getResources().getString(androidx.appcompat.R.string.abc_capital_off);
            }
            ViewCompat.t0(this, string);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.N;
            if (string == null) {
                string = getResources().getString(androidx.appcompat.R.string.abc_capital_on);
            }
            ViewCompat.t0(this, string);
        }
    }

    public void m(Context context, int i14) {
        n0 n0VarT = n0.t(context, i14, androidx.appcompat.R.styleable.TextAppearance);
        ColorStateList colorStateListC = n0VarT.c(androidx.appcompat.R.styleable.TextAppearance_android_textColor);
        if (colorStateListC != null) {
            this.f3548l0 = colorStateListC;
        } else {
            this.f3548l0 = getTextColors();
        }
        int iF = n0VarT.f(androidx.appcompat.R.styleable.TextAppearance_android_textSize, 0);
        if (iF != 0) {
            float f14 = iF;
            if (f14 != this.f3547k0.getTextSize()) {
                this.f3547k0.setTextSize(f14);
                requestLayout();
            }
        }
        o(n0VarT.k(androidx.appcompat.R.styleable.TextAppearance_android_typeface, -1), n0VarT.k(androidx.appcompat.R.styleable.TextAppearance_android_textStyle, -1));
        if (n0VarT.a(androidx.appcompat.R.styleable.TextAppearance_textAllCaps, false)) {
            this.f3551o0 = new i.a(getContext());
        } else {
            this.f3551o0 = null;
        }
        setTextOnInternal(this.N);
        setTextOffInternal(this.P);
        n0VarT.x();
    }

    public void n(Typeface typeface, int i14) {
        if (i14 <= 0) {
            this.f3547k0.setFakeBoldText(false);
            this.f3547k0.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i14) : Typeface.create(typeface, i14);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i15 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i14;
            this.f3547k0.setFakeBoldText((i15 & 1) != 0);
            this.f3547k0.setTextSkewX((i15 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void o(int i14, int i15) {
        Typeface typeface;
        if (i14 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i14 != 2) {
            typeface = i14 != 3 ? null : Typeface.MONOSPACE;
        } else {
            typeface = Typeface.SERIF;
        }
        n(typeface, i15);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3533v0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f3556t0;
        Drawable drawable = this.E;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i14 = this.f3542g0;
        int i15 = this.f3545i0;
        int i16 = i14 + rect.top;
        int i17 = i15 - rect.bottom;
        Drawable drawable2 = this.f3537d;
        if (drawable != null) {
            if (!this.M || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectD = b0.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectD.left;
                rect.right -= rectD.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f3549m0 : this.f3550n0;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f3548l0;
            if (colorStateList != null) {
                this.f3547k0.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f3547k0.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i16 + i17) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.N : this.P;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append(text);
            sb4.append(' ');
            sb4.append(charSequence);
            accessibilityNodeInfo.setText(sb4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int iMax;
        int width;
        int paddingLeft;
        int i18;
        int paddingTop;
        int height;
        super.onLayout(z14, i14, i15, i16, i17);
        int iMax2 = 0;
        if (this.f3537d != null) {
            Rect rect = this.f3556t0;
            Drawable drawable = this.E;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectD = b0.d(this.f3537d);
            iMax = Math.max(0, rectD.left - rect.left);
            iMax2 = Math.max(0, rectD.right - rect.right);
        } else {
            iMax = 0;
        }
        if (u0.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f3536c0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f3536c0) + iMax + iMax2;
        }
        int gravity = getGravity() & SdkConfig.SDK_VERSION;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i18 = this.f3538d0;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f3538d0;
            }
            this.f3541f0 = paddingLeft;
            this.f3542g0 = paddingTop;
            this.f3545i0 = height;
            this.f3543h0 = width;
        }
        int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
        i18 = this.f3538d0;
        paddingTop = paddingTop2 - (i18 / 2);
        height = i18 + paddingTop;
        this.f3541f0 = paddingLeft;
        this.f3542g0 = paddingTop;
        this.f3545i0 = height;
        this.f3543h0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i14, int i15) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.R) {
            if (this.f3549m0 == null) {
                this.f3549m0 = i(this.O);
            }
            if (this.f3550n0 == null) {
                this.f3550n0 = i(this.Q);
            }
        }
        Rect rect = this.f3556t0;
        Drawable drawable = this.f3537d;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f3537d.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f3537d.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f3540e0 = Math.max(this.R ? Math.max(this.f3549m0.getWidth(), this.f3550n0.getWidth()) + (this.J * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.E.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f3537d;
        if (drawable3 != null) {
            Rect rectD = b0.d(drawable3);
            iMax = Math.max(iMax, rectD.left);
            iMax2 = Math.max(iMax2, rectD.right);
        }
        boolean z14 = this.f3546j0;
        int iMax3 = this.K;
        if (z14) {
            iMax3 = Math.max(iMax3, (this.f3540e0 * 2) + iMax + iMax2);
        }
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f3536c0 = iMax3;
        this.f3538d0 = iMax4;
        super.onMeasure(i14, i15);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.N : this.P;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f14;
        this.W.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x14 = motionEvent.getX();
            float y14 = motionEvent.getY();
            if (isEnabled() && h(x14, y14)) {
                this.S = 1;
                this.U = x14;
                this.V = y14;
            }
        } else if (actionMasked == 1) {
            if (this.S == 2) {
                q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.S = 0;
            this.W.clear();
        } else if (actionMasked == 2) {
            int i14 = this.S;
            if (i14 == 1) {
                float x15 = motionEvent.getX();
                float y15 = motionEvent.getY();
                if (Math.abs(x15 - this.U) > this.T || Math.abs(y15 - this.V) > this.T) {
                    this.S = 2;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.U = x15;
                    this.V = y15;
                    return true;
                }
            } else if (i14 == 2) {
                float x16 = motionEvent.getX();
                int thumbScrollRange = getThumbScrollRange();
                float f15 = x16 - this.U;
                if (thumbScrollRange != 0) {
                    f14 = f15 / thumbScrollRange;
                } else {
                    f14 = f15 > 0.0f ? 1.0f : -1.0f;
                }
                if (u0.b(this)) {
                    f14 = -f14;
                }
                float f16 = f(this.f3535b0 + f14, 0.0f, 1.0f);
                if (f16 != this.f3535b0) {
                    this.U = x16;
                    setThumbPosition(f16);
                }
                return true;
            }
        } else if (actionMasked == 3) {
            if (this.S == 2) {
                q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.S = 0;
            this.W.clear();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void p() {
        if (this.f3555s0 == null && this.f3554r0.b() && EmojiCompat.k()) {
            EmojiCompat emojiCompatC = EmojiCompat.c();
            int iG = emojiCompatC.g();
            if (iG == 3 || iG == 0) {
                b bVar = new b(this);
                this.f3555s0 = bVar;
                emojiCompatC.v(bVar);
            }
        }
    }

    public final void q(MotionEvent motionEvent) {
        this.S = 0;
        boolean targetCheckedState = true;
        boolean z14 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z14) {
            this.W.computeCurrentVelocity(1000);
            float xVelocity = this.W.getXVelocity();
            if (Math.abs(xVelocity) <= this.f3534a0) {
                targetCheckedState = getTargetCheckedState();
            } else if (!u0.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        e(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z14) {
        super.setAllCaps(z14);
        getEmojiTextViewHelper().d(z14);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z14) {
        super.setChecked(z14);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            a(zIsChecked);
        } else {
            d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z14) {
        getEmojiTextViewHelper().e(z14);
        setTextOnInternal(this.N);
        setTextOffInternal(this.P);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z14) {
        this.f3546j0 = z14;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z14) {
        if (this.R != z14) {
            this.R = z14;
            requestLayout();
            if (z14) {
                p();
            }
        }
    }

    public void setSplitTrack(boolean z14) {
        this.M = z14;
        invalidate();
    }

    public void setSwitchMinWidth(int i14) {
        this.K = i14;
        requestLayout();
    }

    public void setSwitchPadding(int i14) {
        this.L = i14;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f3547k0.getTypeface() == null || this.f3547k0.getTypeface().equals(typeface)) && (this.f3547k0.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f3547k0.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f3537d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f3537d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f14) {
        this.f3535b0 = f14;
        invalidate();
    }

    public void setThumbResource(int i14) {
        setThumbDrawable(g.a.b(getContext(), i14));
    }

    public void setThumbTextPadding(int i14) {
        this.J = i14;
        requestLayout();
    }

    public void setThumbTintList(@Nullable ColorStateList colorStateList) {
        this.f3539e = colorStateList;
        this.f3557v = true;
        b();
    }

    public void setThumbTintMode(@Nullable PorterDuff.Mode mode) {
        this.f3544i = mode;
        this.f3558w = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.E = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i14) {
        setTrackDrawable(g.a.b(getContext(), i14));
    }

    public void setTrackTintList(@Nullable ColorStateList colorStateList) {
        this.F = colorStateList;
        this.H = true;
        c();
    }

    public void setTrackTintMode(@Nullable PorterDuff.Mode mode) {
        this.G = mode;
        this.I = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f3537d || drawable == this.E;
    }

    public SwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.switchStyle);
    }
}
