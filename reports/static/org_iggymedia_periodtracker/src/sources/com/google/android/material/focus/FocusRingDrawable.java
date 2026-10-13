package com.google.android.material.focus;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearance;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final Drawable O = new ColorDrawable(0);
    public static final int[] P = {R.attr.state_focused, R.attr.state_window_focused};
    public static final TimeInterpolator Q = new OvershootInterpolator(4.0f);
    public static final FloatProperty R = new a("interpolation");
    public final Matrix E;
    public final ShapeAppearancePathProvider F;
    public WeakReference G;
    public float H;
    public ObjectAnimator I;
    public float J;
    public boolean K;
    public boolean L;
    public boolean M;
    public c N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f34953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f34954e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f34955i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Path f34956v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Path f34957w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends FloatProperty {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(FocusRingDrawable focusRingDrawable) {
            return Float.valueOf(focusRingDrawable.J);
        }

        @Override // android.util.FloatProperty
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void setValue(FocusRingDrawable focusRingDrawable, float f14) {
            focusRingDrawable.J = f14;
            focusRingDrawable.invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            super.onAnimationCancel(animator);
            FocusRingDrawable.this.J = 1.0f;
            FocusRingDrawable.this.invalidateSelf();
        }
    }

    private FocusRingDrawable(@NonNull c cVar, @Nullable Resources resources) {
        super(null);
        this.f34953d = new Paint(1);
        this.f34954e = new RectF();
        this.f34955i = new Rect();
        this.f34956v = new Path();
        this.f34957w = new Path();
        this.E = new Matrix();
        this.F = ShapeAppearancePathProvider.m();
        this.H = -1.0f;
        this.J = 1.0f;
        this.L = false;
        this.M = false;
        c cVar2 = new c(cVar);
        this.N = cVar2;
        Drawable.ConstantState constantState = cVar2.f34959a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        I();
    }

    public static boolean D(Context context) {
        return qc.a.d(context.getTheme(), com.google.android.material.R.attr.focusRingsEnabled, false);
    }

    public static Drawable M(Context context, Drawable drawable) {
        return !D(context) ? drawable : new FocusRingDrawable(context, drawable);
    }

    public static FocusRingDrawable m(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i14 = 0; i14 < layerDrawable.getNumberOfLayers(); i14++) {
            Drawable drawable3 = layerDrawable.getDrawable(i14);
            if (drawable3 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable3;
            }
        }
        return null;
    }

    public static FocusRingDrawable u(Context context, LayerDrawable layerDrawable) {
        return v(context, layerDrawable, null);
    }

    public static FocusRingDrawable v(Context context, LayerDrawable layerDrawable, MaterialShapeDrawable materialShapeDrawable) {
        if (!D(context)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, O);
        if (materialShapeDrawable != null) {
            focusRingDrawable.A(materialShapeDrawable);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public void A(MaterialShapeDrawable materialShapeDrawable) {
        this.G = new WeakReference(materialShapeDrawable);
    }

    public void B(ShapeAppearance shapeAppearance) {
        this.N.f34978t = shapeAppearance;
    }

    public void C(int[] iArr) {
        this.N.f34982x = iArr;
    }

    public final ShapeAppearance E(Drawable drawable) {
        if (drawable instanceof ShapeDrawable) {
            return G((ShapeDrawable) drawable);
        }
        if (drawable instanceof GradientDrawable) {
            return F((GradientDrawable) drawable);
        }
        return null;
    }

    public final ShapeAppearance F(GradientDrawable gradientDrawable) {
        float[] fArrN = n(gradientDrawable);
        if (fArrN != null) {
            return ShapeAppearanceModel.g().C(Math.min(fArrN[0], fArrN[1])).G(Math.min(fArrN[2], fArrN[3])).y(Math.min(fArrN[4], fArrN[5])).u(Math.min(fArrN[6], fArrN[7])).m();
        }
        float fO = o(gradientDrawable);
        if (fO > 0.0f) {
            return ShapeAppearanceModel.g().o(fO).m();
        }
        return null;
    }

    public final ShapeAppearance G(ShapeDrawable shapeDrawable) {
        Outline outline = new Outline();
        shapeDrawable.getOutline(outline);
        if (outline.getRadius() > 0.0f) {
            return ShapeAppearanceModel.g().o(outline.getRadius()).m();
        }
        return null;
    }

    public boolean H() {
        ShapeAppearance shapeAppearanceE = E(getDrawable());
        if (shapeAppearanceE == null) {
            return false;
        }
        J(shapeAppearanceE);
        return true;
    }

    public final void I() {
        this.f34953d.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.N.f34968j)) {
            return;
        }
        this.f34953d.setStrokeWidth(this.N.f34968j);
    }

    public final void J(ShapeAppearance shapeAppearance) {
        d(this.f34954e);
        ShapeAppearanceModel shapeAppearanceModelB = shapeAppearance.b(P);
        if (!shapeAppearanceModelB.E(this.f34954e)) {
            this.F.f(shapeAppearanceModelB, null, 1.0f, this.f34954e, null, this.f34957w);
            this.H = -1.0f;
        } else {
            float fG = g();
            this.f34954e.inset(fG, fG);
            this.H = shapeAppearanceModelB.A().a(this.f34954e);
            this.f34957w.reset();
        }
    }

    public final void K(TypedArray typedArray, Resources.Theme theme) {
        TypedValue typedValueB;
        if (this.N.f34962d != Integer.MIN_VALUE && (typedValueB = qc.a.b(theme, this.N.f34962d)) != null) {
            this.N.f34961c = typedValueB.data != 0;
            this.N.f34963e = true;
        }
        if (!this.N.f34963e) {
            c cVar = this.N;
            cVar.f34961c = qc.a.d(theme, com.google.android.material.R.attr.focusRingsEnabled, cVar.f34961c);
        }
        if (this.N.f34961c) {
            c cVar2 = this.N;
            cVar2.f34964f = x(cVar2.f34964f, theme, this.N.f34965g, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsOuterStrokeColor, -16777216);
            c cVar3 = this.N;
            cVar3.f34966h = x(cVar3.f34966h, theme, this.N.f34967i, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeColor, -1);
            c cVar4 = this.N;
            cVar4.f34968j = y(cVar4.f34968j, theme, this.N.f34969k, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsOuterStrokeWidth, com.google.android.material.R.dimen.mtrl_focus_ring_outer_stroke_width);
            c cVar5 = this.N;
            cVar5.f34970l = y(cVar5.f34970l, theme, this.N.f34971m, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeWidth, com.google.android.material.R.dimen.mtrl_focus_ring_inner_stroke_width);
            c cVar6 = this.N;
            cVar6.f34972n = y(cVar6.f34972n, theme, this.N.f34973o, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsRadius, 0);
            c cVar7 = this.N;
            cVar7.f34974p = y(cVar7.f34974p, theme, this.N.f34975q, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInset, 0);
            if (Float.isNaN(this.N.f34974p)) {
                this.N.f34974p = 0.0f;
            }
            c cVar8 = this.N;
            cVar8.f34976r = y(cVar8.f34976r, theme, this.N.f34977s, typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeInset, com.google.android.material.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            int i14 = this.N.f34979u;
            c cVar9 = this.N;
            if (i14 != Integer.MIN_VALUE) {
                cVar9.f34978t = ShapeAppearanceModel.n(theme, cVar9.f34979u).m();
                return;
            }
            TypedValue typedValueB2 = qc.a.b(theme, cVar9.f34980v != Integer.MIN_VALUE ? this.N.f34980v : com.google.android.material.R.attr.focusRingsShapeAppearance);
            if (typedValueB2 != null) {
                this.N.f34978t = ShapeAppearanceModel.n(theme, typedValueB2.resourceId).m();
            }
        }
    }

    public final void L(TypedArray typedArray) {
        this.N.f34962d = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsEnabled);
        if (this.N.f34962d == Integer.MIN_VALUE && typedArray.hasValue(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsEnabled)) {
            c cVar = this.N;
            cVar.f34961c = typedArray.getBoolean(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsEnabled, cVar.f34961c);
            this.N.f34963e = true;
        }
        this.N.f34965g = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsOuterStrokeColor);
        if (this.N.f34965g == Integer.MIN_VALUE) {
            this.N.f34964f = typedArray.getColor(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsOuterStrokeColor, Integer.MIN_VALUE);
        }
        this.N.f34967i = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeColor);
        if (this.N.f34967i == Integer.MIN_VALUE) {
            this.N.f34966h = typedArray.getColor(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeColor, Integer.MIN_VALUE);
        }
        this.N.f34969k = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsOuterStrokeWidth);
        if (this.N.f34969k == Integer.MIN_VALUE) {
            this.N.f34968j = typedArray.getDimension(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsOuterStrokeWidth, Float.NaN);
        }
        this.N.f34971m = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeWidth);
        if (this.N.f34971m == Integer.MIN_VALUE) {
            this.N.f34970l = typedArray.getDimension(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeWidth, Float.NaN);
        }
        this.N.f34971m = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeWidth);
        if (this.N.f34971m == Integer.MIN_VALUE) {
            this.N.f34970l = typedArray.getDimension(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeWidth, Float.NaN);
        }
        this.N.f34973o = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsRadius);
        if (this.N.f34973o == Integer.MIN_VALUE) {
            this.N.f34972n = typedArray.getDimension(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsRadius, Float.NaN);
        }
        this.N.f34975q = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInset);
        if (this.N.f34975q == Integer.MIN_VALUE) {
            this.N.f34974p = typedArray.getDimension(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInset, Float.NaN);
        }
        this.N.f34977s = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeInset);
        if (this.N.f34977s == Integer.MIN_VALUE) {
            this.N.f34976r = typedArray.getDimension(com.google.android.material.R.styleable.FocusRingDrawable_focusRingsInnerStrokeInset, Float.NaN);
        }
        this.N.f34980v = r(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsShapeAppearance);
        this.N.f34979u = q(typedArray, com.google.android.material.R.styleable.FocusRingDrawable_focusRingsShapeAppearance);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        t(theme);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return true;
    }

    public final void d(RectF rectF) {
        if (this.N.f34981w != null) {
            rectF.set(this.N.f34981w);
            return;
        }
        WeakReference weakReference = this.G;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((MaterialShapeDrawable) this.G.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        rippleDrawable.getHotspotBounds(this.f34955i);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            this.f34955i.inset(Math.max(0, (this.f34955i.width() / 2) - radius), Math.max(0, (this.f34955i.height() / 2) - radius));
        }
        rectF.set(this.f34955i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.N.f34961c && this.L) {
            float fG = g();
            float fE = e();
            Path pathP = p();
            if (pathP != null) {
                k(canvas, pathP, fE, this.N.f34970l, this.N.f34966h);
                k(canvas, pathP, fG, this.N.f34968j, this.N.f34964f);
            } else {
                float fH = h();
                l(canvas, f(fH), fE, this.N.f34970l, this.N.f34966h);
                l(canvas, fH, fG, this.N.f34968j, this.N.f34964f);
            }
        }
    }

    public final float e() {
        return this.N.f34974p + this.N.f34976r + ((this.N.f34970l / 2.0f) * this.J);
    }

    public final float f(float f14) {
        return Math.max(0.0f, f14 - (this.N.f34968j / 2.0f));
    }

    public final float g() {
        return this.N.f34974p + ((this.N.f34968j / 2.0f) * this.J);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (!this.N.R()) {
            return null;
        }
        this.N.f34960b = getChangingConfigurations();
        return this.N;
    }

    public final float h() {
        int radius;
        if (!Float.isNaN(this.N.f34972n)) {
            return this.N.f34972n;
        }
        float f14 = this.H;
        if (f14 >= 0.0f) {
            return f14;
        }
        WeakReference weakReference = this.G;
        if (weakReference != null && weakReference.get() != null) {
            float fM = ((MaterialShapeDrawable) this.G.get()).m();
            if (fM >= 0.0f) {
                return Math.max(0.0f, fM - (this.N.f34968j / 2.0f));
            }
        }
        Drawable drawable = getDrawable();
        if (!(drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
            return 0.0f;
        }
        return radius;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.N.f34961c;
        } catch (NoSuchMethodError unused) {
            return this.N.f34961c;
        }
    }

    public final void i() {
        if (this.N.f34978t != null) {
            J(this.N.f34978t);
        } else {
            if (H()) {
                return;
            }
            this.H = -1.0f;
            this.f34957w.reset();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.FocusRingDrawable, 0, 0) : resources.obtainAttributes(attributeSet, com.google.android.material.R.styleable.FocusRingDrawable);
        L(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        s(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return super.isStateful() || this.N.f34961c;
    }

    public final ObjectAnimator j() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, R, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(Q);
        objectAnimatorOfFloat.addListener(new b());
        return objectAnimatorOfFloat;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.I;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.I = null;
        }
    }

    public final void k(Canvas canvas, Path path, float f14, float f15, int i14) {
        d(this.f34954e);
        float f16 = f14 * 2.0f;
        float fWidth = 1.0f - (f16 / this.f34954e.width());
        float fHeight = 1.0f - (f16 / this.f34954e.height());
        this.E.reset();
        this.E.postScale(fWidth, fHeight, this.f34954e.centerX(), this.f34954e.centerY());
        path.transform(this.E, this.f34956v);
        this.f34953d.setStrokeWidth(f15 * this.J);
        this.f34953d.setColor(i14);
        canvas.drawPath(this.f34956v, this.f34953d);
    }

    public final void l(Canvas canvas, float f14, float f15, float f16, int i14) {
        d(this.f34954e);
        this.f34954e.inset(f15, f15);
        this.f34953d.setStrokeWidth(f16 * this.J);
        this.f34953d.setColor(i14);
        canvas.drawRoundRect(this.f34954e, f14, f14, this.f34953d);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.M && super.mutate() == this) {
            this.N = new c(this.N);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.N.f34959a = drawable.getConstantState();
            }
            this.M = true;
        }
        return this;
    }

    public final float[] n(GradientDrawable gradientDrawable) {
        try {
            return gradientDrawable.getCornerRadii();
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public final float o(GradientDrawable gradientDrawable) {
        try {
            return gradientDrawable.getCornerRadius();
        } catch (NullPointerException unused) {
            return -1.0f;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.N.f34961c) {
            i();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (!this.N.f34961c) {
            this.L = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(this.N.f34982x, iArr);
        boolean z14 = this.L != zStateSetMatches;
        this.L = zStateSetMatches;
        if (z14 && iArr.length > 0 && !this.K) {
            w(zStateSetMatches);
        }
        this.K = iArr.length == 0;
        return super.onStateChange(iArr) || z14;
    }

    public final Path p() {
        if (!this.f34957w.isEmpty()) {
            return this.f34957w;
        }
        WeakReference weakReference = this.G;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        Path pathH = ((MaterialShapeDrawable) this.G.get()).H();
        if (pathH.isEmpty()) {
            return null;
        }
        return pathH;
    }

    public final int q(TypedArray typedArray, int i14) {
        if (typedArray.getType(i14) == 1) {
            return typedArray.getResourceId(i14, Integer.MIN_VALUE);
        }
        return Integer.MIN_VALUE;
    }

    public final int r(TypedArray typedArray, int i14) {
        if (typedArray.getType(i14) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i14, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public final void s(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.N.f34959a = drawableCreateFromXmlInner.getConstantState();
        } else {
            Drawable drawable = O;
            setDrawable(drawable);
            this.N.f34959a = drawable.getConstantState();
        }
    }

    public final void t(Resources.Theme theme) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(com.google.android.material.R.styleable.FocusRingDrawable);
        K(typedArrayObtainStyledAttributes, theme);
        typedArrayObtainStyledAttributes.recycle();
        I();
    }

    public final void w(boolean z14) {
        ObjectAnimator objectAnimator = this.I;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.I = null;
        }
        if (!z14) {
            this.J = 1.0f;
            return;
        }
        ObjectAnimator objectAnimatorJ = j();
        this.I = objectAnimatorJ;
        objectAnimatorJ.start();
    }

    public final int x(int i14, Resources.Theme theme, int i15, TypedArray typedArray, int i16, int i17) {
        if (i14 != Integer.MIN_VALUE) {
            return i14;
        }
        if (i15 != Integer.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i15, typedValue, true)) {
                return typedValue.data;
            }
        }
        return typedArray.getColor(i16, i17);
    }

    public final float y(float f14, Resources.Theme theme, int i14, TypedArray typedArray, int i15, int i16) {
        if (!Float.isNaN(f14)) {
            return f14;
        }
        Resources resources = theme.getResources();
        if (i14 != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i14, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i15, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i16 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i16);
    }

    public void z(float f14) {
        this.N.f34974p = f14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable.ConstantState f34959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f34961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f34963e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34964f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34965g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f34966h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f34967i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f34968j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f34969k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f34970l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f34971m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f34972n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f34973o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f34974p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f34975q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f34976r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f34977s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public ShapeAppearance f34978t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f34979u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f34980v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Rect f34981w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int[] f34982x;

        public c(c cVar) {
            this.f34960b = 0;
            this.f34961c = false;
            this.f34962d = Integer.MIN_VALUE;
            this.f34963e = false;
            this.f34964f = Integer.MIN_VALUE;
            this.f34965g = Integer.MIN_VALUE;
            this.f34966h = Integer.MIN_VALUE;
            this.f34967i = Integer.MIN_VALUE;
            this.f34968j = Float.NaN;
            this.f34969k = Integer.MIN_VALUE;
            this.f34970l = Float.NaN;
            this.f34971m = Integer.MIN_VALUE;
            this.f34972n = Float.NaN;
            this.f34973o = Integer.MIN_VALUE;
            this.f34974p = Float.NaN;
            this.f34975q = Integer.MIN_VALUE;
            this.f34976r = Float.NaN;
            this.f34977s = Integer.MIN_VALUE;
            this.f34978t = null;
            this.f34979u = Integer.MIN_VALUE;
            this.f34980v = Integer.MIN_VALUE;
            this.f34981w = null;
            this.f34982x = FocusRingDrawable.P;
            if (cVar != null) {
                this.f34959a = cVar.f34959a;
                this.f34960b = cVar.f34960b;
                this.f34961c = cVar.f34961c;
                this.f34962d = cVar.f34962d;
                this.f34963e = cVar.f34963e;
                this.f34964f = cVar.f34964f;
                this.f34965g = cVar.f34965g;
                this.f34966h = cVar.f34966h;
                this.f34967i = cVar.f34967i;
                this.f34968j = cVar.f34968j;
                this.f34969k = cVar.f34969k;
                this.f34970l = cVar.f34970l;
                this.f34971m = cVar.f34971m;
                this.f34972n = cVar.f34972n;
                this.f34973o = cVar.f34973o;
                this.f34974p = cVar.f34974p;
                this.f34975q = cVar.f34975q;
                this.f34976r = cVar.f34976r;
                this.f34977s = cVar.f34977s;
                this.f34979u = cVar.f34979u;
                this.f34980v = cVar.f34980v;
                ShapeAppearance shapeAppearance = cVar.f34978t;
                if (shapeAppearance instanceof ShapeAppearanceModel) {
                    this.f34978t = ((ShapeAppearanceModel) shapeAppearance).F().m();
                } else if (shapeAppearance instanceof com.google.android.material.shape.c) {
                    this.f34978t = ((com.google.android.material.shape.c) shapeAppearance).m().j();
                } else {
                    this.f34978t = shapeAppearance;
                }
                if (cVar.f34981w != null) {
                    this.f34981w = new Rect(cVar.f34981w);
                }
                int[] iArr = cVar.f34982x;
                this.f34982x = Arrays.copyOf(iArr, iArr.length);
            }
        }

        public boolean R() {
            return this.f34959a != null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            Drawable.ConstantState constantState = this.f34959a;
            return this.f34960b | (constantState != null ? constantState.getChangingConfigurations() : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new FocusRingDrawable(this, null, 0 == true ? 1 : 0);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new FocusRingDrawable(this, resources, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    public FocusRingDrawable() {
        super(null);
        this.f34953d = new Paint(1);
        this.f34954e = new RectF();
        this.f34955i = new Rect();
        this.f34956v = new Path();
        this.f34957w = new Path();
        this.E = new Matrix();
        this.F = ShapeAppearancePathProvider.m();
        this.H = -1.0f;
        this.J = 1.0f;
        this.L = false;
        this.M = false;
        this.N = new c(null);
    }

    public FocusRingDrawable(@NonNull Context context, @Nullable Drawable drawable) {
        super(drawable);
        this.f34953d = new Paint(1);
        this.f34954e = new RectF();
        this.f34955i = new Rect();
        this.f34956v = new Path();
        this.f34957w = new Path();
        this.E = new Matrix();
        this.F = ShapeAppearancePathProvider.m();
        this.H = -1.0f;
        this.J = 1.0f;
        this.L = false;
        this.M = false;
        c cVar = new c(null);
        this.N = cVar;
        if (drawable != null) {
            cVar.f34959a = drawable.getConstantState();
        }
        t(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(c cVar, Resources resources, a aVar) {
        this(cVar, resources);
    }
}
