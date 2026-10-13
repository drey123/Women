package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.content.ContextCompat;
import com.google.android.material.R;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.shadow.ShadowViewDelegate;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import dc.g;
import dc.h;
import i4.f;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingActionButtonImpl {
    public static final TimeInterpolator C = dc.a.f39412c;
    public static final int D = R.attr.motionDurationLong2;
    public static final int E = R.attr.motionEasingEmphasizedInterpolator;
    public static final int F = R.attr.motionDurationMedium1;
    public static final int G = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] H = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] J = {android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] K = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] L = {android.R.attr.state_enabled};
    public static final int[] M = new int[0];
    public ViewTreeObserver.OnPreDrawListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ShapeAppearanceModel f34893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MaterialShapeDrawable f34894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f34895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.android.material.floatingactionbutton.a f34896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f34897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34898f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f34900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f34901i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f34902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34903k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public StateListAnimator f34904l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Animator f34905m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f34906n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f34907o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34909q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f34911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f34912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f34913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FloatingActionButton f34914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShadowViewDelegate f34915w;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34899g = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f34908p = 1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f34910r = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f34916x = new Rect();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f34917y = new RectF();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f34918z = new RectF();
    public final Matrix A = new Matrix();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface InternalTransformationCallback {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface InternalVisibilityChangedListener {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f34919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f34920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InternalVisibilityChangedListener f34921c;

        public a(boolean z14, InternalVisibilityChangedListener internalVisibilityChangedListener) {
            this.f34920b = z14;
            this.f34921c = internalVisibilityChangedListener;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f34919a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            FloatingActionButtonImpl.this.f34910r = 0;
            FloatingActionButtonImpl.this.f34905m = null;
            if (this.f34919a) {
                return;
            }
            FloatingActionButton floatingActionButton = FloatingActionButtonImpl.this.f34914v;
            boolean z14 = this.f34920b;
            floatingActionButton.b(z14 ? 8 : 4, z14);
            InternalVisibilityChangedListener internalVisibilityChangedListener = this.f34921c;
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.b();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            FloatingActionButtonImpl.this.f34914v.b(0, this.f34920b);
            FloatingActionButtonImpl.this.f34910r = 1;
            FloatingActionButtonImpl.this.f34905m = animator;
            this.f34919a = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InternalVisibilityChangedListener f34924b;

        public b(boolean z14, InternalVisibilityChangedListener internalVisibilityChangedListener) {
            this.f34923a = z14;
            this.f34924b = internalVisibilityChangedListener;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            FloatingActionButtonImpl.this.f34910r = 0;
            FloatingActionButtonImpl.this.f34905m = null;
            InternalVisibilityChangedListener internalVisibilityChangedListener = this.f34924b;
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            FloatingActionButtonImpl.this.f34914v.b(0, this.f34923a);
            FloatingActionButtonImpl.this.f34910r = 2;
            FloatingActionButtonImpl.this.f34905m = animator;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends g {
        public c() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f14, Matrix matrix, Matrix matrix2) {
            FloatingActionButtonImpl.this.f34908p = f14;
            return super.evaluate(f14, matrix, matrix2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends MaterialShapeDrawable {
        public d(ShapeAppearanceModel shapeAppearanceModel) {
            super(shapeAppearanceModel);
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    public FloatingActionButtonImpl(FloatingActionButton floatingActionButton, ShadowViewDelegate shadowViewDelegate) {
        this.f34914v = floatingActionButton;
        this.f34915w = shadowViewDelegate;
    }

    public static /* synthetic */ void a(FloatingActionButtonImpl floatingActionButtonImpl, float f14, float f15, float f16, float f17, float f18, float f19, float f24, Matrix matrix, ValueAnimator valueAnimator) {
        floatingActionButtonImpl.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        floatingActionButtonImpl.f34914v.setAlpha(dc.a.b(f14, f15, 0.0f, 0.2f, fFloatValue));
        floatingActionButtonImpl.f34914v.setScaleX(dc.a.a(f16, f17, fFloatValue));
        floatingActionButtonImpl.f34914v.setScaleY(dc.a.a(f18, f17, fFloatValue));
        floatingActionButtonImpl.f34908p = dc.a.a(f19, f24, fFloatValue);
        floatingActionButtonImpl.e(dc.a.a(f19, f24, fFloatValue), matrix);
        floatingActionButtonImpl.f34914v.setImageMatrix(matrix);
    }

    public void A() {
        MaterialShapeDrawable materialShapeDrawable = this.f34894b;
        if (materialShapeDrawable != null) {
            tc.g.f(this.f34914v, materialShapeDrawable);
        }
    }

    public void B() {
        Z();
    }

    public void C() {
        ViewTreeObserver viewTreeObserver = this.f34914v.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.B;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.B = null;
        }
    }

    public void D(float f14, float f15, float f16) {
        if (this.f34914v.getStateListAnimator() == this.f34904l) {
            StateListAnimator stateListAnimatorI = i(f14, f15, f16);
            this.f34904l = stateListAnimatorI;
            this.f34914v.setStateListAnimator(stateListAnimatorI);
        }
        if (V()) {
            Z();
        }
    }

    public void E(Rect rect) {
        f.h(this.f34897e, "Didn't initialize content background");
        if (!V()) {
            this.f34915w.d(this.f34897e);
        } else {
            this.f34915w.d(new InsetDrawable(this.f34897e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    public void F() {
        ArrayList arrayList = this.f34913u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InternalTransformationCallback) it.next()).a();
            }
        }
    }

    public void G() {
        ArrayList arrayList = this.f34913u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InternalTransformationCallback) it.next()).b();
            }
        }
    }

    public void H(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f34894b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintList(colorStateList);
        }
        com.google.android.material.floatingactionbutton.a aVar = this.f34896d;
        if (aVar != null) {
            aVar.c(colorStateList);
        }
    }

    public void I(PorterDuff.Mode mode) {
        MaterialShapeDrawable materialShapeDrawable = this.f34894b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintMode(mode);
        }
    }

    public final void J(float f14) {
        if (this.f34900h != f14) {
            this.f34900h = f14;
            D(f14, this.f34901i, this.f34902j);
        }
    }

    public void K(boolean z14) {
        this.f34898f = z14;
    }

    public final void L(h hVar) {
        this.f34907o = hVar;
    }

    public final void M(float f14) {
        if (this.f34901i != f14) {
            this.f34901i = f14;
            D(this.f34900h, f14, this.f34902j);
        }
    }

    public final void N(float f14) {
        this.f34908p = f14;
        Matrix matrix = this.A;
        e(f14, matrix);
        this.f34914v.setImageMatrix(matrix);
    }

    public final void O(int i14) {
        if (this.f34909q != i14) {
            this.f34909q = i14;
            Y();
        }
    }

    public void P(int i14) {
        this.f34903k = i14;
    }

    public final void Q(float f14) {
        if (this.f34902j != f14) {
            this.f34902j = f14;
            D(this.f34900h, this.f34901i, f14);
        }
    }

    public void R(ColorStateList colorStateList) {
        Drawable drawable = this.f34895c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(rc.a.d(colorStateList));
        } else if (drawable != null) {
            drawable.setTintList(rc.a.d(colorStateList));
        }
    }

    public void S(boolean z14) {
        this.f34899g = z14;
        Z();
    }

    public final void T(ShapeAppearanceModel shapeAppearanceModel) {
        this.f34893a = shapeAppearanceModel;
        MaterialShapeDrawable materialShapeDrawable = this.f34894b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
        Object obj = this.f34895c;
        if (obj instanceof Shapeable) {
            ((Shapeable) obj).setShapeAppearanceModel(shapeAppearanceModel);
        }
        com.google.android.material.floatingactionbutton.a aVar = this.f34896d;
        if (aVar != null) {
            aVar.f(shapeAppearanceModel);
        }
    }

    public final void U(h hVar) {
        this.f34906n = hVar;
    }

    public boolean V() {
        return this.f34915w.b() || w();
    }

    public final boolean W() {
        return this.f34914v.isLaidOut() && !this.f34914v.isInEditMode();
    }

    public void X(InternalVisibilityChangedListener internalVisibilityChangedListener, boolean z14) {
        if (z()) {
            return;
        }
        Animator animator = this.f34905m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z15 = this.f34906n == null;
        boolean zW = W();
        FloatingActionButton floatingActionButton = this.f34914v;
        if (!zW) {
            floatingActionButton.b(0, z14);
            this.f34914v.setAlpha(1.0f);
            this.f34914v.setScaleY(1.0f);
            this.f34914v.setScaleX(1.0f);
            N(1.0f);
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.a();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            this.f34914v.setAlpha(0.0f);
            this.f34914v.setScaleY(z15 ? 0.4f : 0.0f);
            this.f34914v.setScaleX(z15 ? 0.4f : 0.0f);
            N(z15 ? 0.4f : 0.0f);
        }
        h hVar = this.f34906n;
        AnimatorSet animatorSetF = hVar != null ? f(hVar, 1.0f, 1.0f, 1.0f) : h(1.0f, 1.0f, 1.0f, D, E);
        animatorSetF.addListener(new b(z14, internalVisibilityChangedListener));
        ArrayList arrayList = this.f34911s;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetF.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetF.start();
    }

    public final void Y() {
        N(this.f34908p);
    }

    public final void Z() {
        Rect rect = this.f34916x;
        q(rect);
        E(rect);
        this.f34915w.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void a0(float f14) {
        MaterialShapeDrawable materialShapeDrawable = this.f34894b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.g0(f14);
        }
    }

    public final void e(float f14, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f34914v.getDrawable();
        if (drawable == null || this.f34909q == 0) {
            return;
        }
        RectF rectF = this.f34917y;
        RectF rectF2 = this.f34918z;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int i14 = this.f34909q;
        rectF2.set(0.0f, 0.0f, i14, i14);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i15 = this.f34909q;
        matrix.postScale(f14, f14, i15 / 2.0f, i15 / 2.0f);
    }

    public final AnimatorSet f(h hVar, float f14, float f15, float f16) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f34914v, (Property<FloatingActionButton, Float>) View.ALPHA, f14);
        hVar.e("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f34914v, (Property<FloatingActionButton, Float>) View.SCALE_X, f15);
        hVar.e("scale").a(objectAnimatorOfFloat2);
        b0(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f34914v, (Property<FloatingActionButton, Float>) View.SCALE_Y, f15);
        hVar.e("scale").a(objectAnimatorOfFloat3);
        b0(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        e(f16, this.A);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f34914v, new dc.f(), new c(), new Matrix(this.A));
        hVar.e("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        dc.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    public com.google.android.material.floatingactionbutton.a g(int i14, ColorStateList colorStateList) {
        Context context = this.f34914v.getContext();
        com.google.android.material.floatingactionbutton.a aVar = new com.google.android.material.floatingactionbutton.a((ShapeAppearanceModel) f.g(this.f34893a));
        aVar.e(ContextCompat.c(context, R.color.design_fab_stroke_top_outer_color), ContextCompat.c(context, R.color.design_fab_stroke_top_inner_color), ContextCompat.c(context, R.color.design_fab_stroke_end_inner_color), ContextCompat.c(context, R.color.design_fab_stroke_end_outer_color));
        aVar.d(i14);
        aVar.c(colorStateList);
        return aVar;
    }

    public final AnimatorSet h(final float f14, final float f15, final float f16, int i14, int i15) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float alpha = this.f34914v.getAlpha();
        final float scaleX = this.f34914v.getScaleX();
        final float scaleY = this.f34914v.getScaleY();
        final float f17 = this.f34908p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.floatingactionbutton.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FloatingActionButtonImpl.a(this.f34944a, alpha, f14, scaleX, f15, scaleY, f17, f16, matrix, valueAnimator);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        dc.b.a(animatorSet, arrayList);
        animatorSet.setDuration(com.google.android.material.motion.f.f(this.f34914v.getContext(), i14, this.f34914v.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(com.google.android.material.motion.f.g(this.f34914v.getContext(), i15, dc.a.f39411b));
        return animatorSet;
    }

    public final StateListAnimator i(float f14, float f15, float f16) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(H, j(f14, f16));
        stateListAnimator.addState(I, j(f14, f15));
        stateListAnimator.addState(J, j(f14, f15));
        stateListAnimator.addState(K, j(f14, f15));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f34914v, "elevation", f14).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.f34914v, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(C);
        stateListAnimator.addState(L, animatorSet);
        stateListAnimator.addState(M, j(0.0f, 0.0f));
        return stateListAnimator;
    }

    public final Animator j(float f14, float f15) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f34914v, "elevation", f14).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f34914v, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f15).setDuration(100L));
        animatorSet.setInterpolator(C);
        return animatorSet;
    }

    public MaterialShapeDrawable k() {
        return new d((ShapeAppearanceModel) f.g(this.f34893a));
    }

    public final Drawable l() {
        return this.f34897e;
    }

    public float m() {
        return this.f34914v.getElevation();
    }

    public boolean n() {
        return this.f34898f;
    }

    public final h o() {
        return this.f34907o;
    }

    public float p() {
        return this.f34901i;
    }

    public void q(Rect rect) {
        if (this.f34915w.b()) {
            int iU = u();
            float fM = this.f34899g ? m() + this.f34902j : 0.0f;
            int iMax = Math.max(iU, (int) Math.ceil(fM));
            int iMax2 = Math.max(iU, (int) Math.ceil(fM * 1.5f));
            rect.set(iMax, iMax2, iMax, iMax2);
            return;
        }
        if (!w()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.f34903k - this.f34914v.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    public float r() {
        return this.f34902j;
    }

    public final ShapeAppearanceModel s() {
        return this.f34893a;
    }

    public final h t() {
        return this.f34906n;
    }

    public int u() {
        if (this.f34898f) {
            return Math.max((this.f34903k - this.f34914v.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    public void v(InternalVisibilityChangedListener internalVisibilityChangedListener, boolean z14) {
        FloatingActionButtonImpl floatingActionButtonImpl;
        AnimatorSet animatorSetH;
        if (y()) {
            return;
        }
        Animator animator = this.f34905m;
        if (animator != null) {
            animator.cancel();
        }
        if (!W()) {
            this.f34914v.b(z14 ? 8 : 4, z14);
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.b();
                return;
            }
            return;
        }
        h hVar = this.f34907o;
        if (hVar != null) {
            animatorSetH = f(hVar, 0.0f, 0.0f, 0.0f);
            floatingActionButtonImpl = this;
        } else {
            floatingActionButtonImpl = this;
            animatorSetH = floatingActionButtonImpl.h(0.0f, 0.4f, 0.4f, F, G);
        }
        animatorSetH.addListener(floatingActionButtonImpl.new a(z14, internalVisibilityChangedListener));
        ArrayList arrayList = floatingActionButtonImpl.f34912t;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetH.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetH.start();
    }

    public final boolean w() {
        return this.f34898f && this.f34914v.getSizeDimension() < this.f34903k;
    }

    public void x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i14) {
        Drawable layerDrawable;
        MaterialShapeDrawable materialShapeDrawableK = k();
        this.f34894b = materialShapeDrawableK;
        materialShapeDrawableK.setTintList(colorStateList);
        if (mode != null) {
            this.f34894b.setTintMode(mode);
        }
        this.f34894b.U(this.f34914v.getContext());
        if (i14 > 0) {
            this.f34896d = g(i14, colorStateList);
            layerDrawable = new LayerDrawable(new Drawable[]{(Drawable) f.g(this.f34896d), (Drawable) f.g(this.f34894b)});
        } else {
            this.f34896d = null;
            layerDrawable = this.f34894b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(rc.a.d(colorStateList2), layerDrawable, null);
        this.f34895c = rippleDrawable;
        FocusRingDrawable.v(this.f34914v.getContext(), rippleDrawable, this.f34894b);
        this.f34897e = rippleDrawable;
    }

    public boolean y() {
        int visibility = this.f34914v.getVisibility();
        int i14 = this.f34910r;
        if (visibility == 0) {
            return i14 == 1;
        }
        return i14 != 2;
    }

    public boolean z() {
        int visibility = this.f34914v.getVisibility();
        int i14 = this.f34910r;
        if (visibility != 0) {
            return i14 == 2;
        }
        return i14 != 1;
    }

    public final void b0(ObjectAnimator objectAnimator) {
    }
}
