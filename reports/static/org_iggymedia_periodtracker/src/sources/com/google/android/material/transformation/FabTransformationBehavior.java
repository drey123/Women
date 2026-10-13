package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.health.platform.client.SdkConfig;
import com.google.android.material.R;
import com.google.android.material.circularreveal.CircularRevealWidget;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import dc.h;
import dc.i;
import dc.j;
import java.util.ArrayList;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final int[] E;
    public float F;
    public float G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f35581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f35582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RectF f35583w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f35584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f35585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f35586c;

        public a(boolean z14, View view, View view2) {
            this.f35584a = z14;
            this.f35585b = view;
            this.f35586c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f35584a) {
                return;
            }
            this.f35585b.setVisibility(4);
            this.f35586c.setAlpha(1.0f);
            this.f35586c.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f35584a) {
                this.f35585b.setVisibility(0);
                this.f35586c.setAlpha(0.0f);
                this.f35586c.setVisibility(4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f35588a;

        public b(View view) {
            this.f35588a = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f35588a.invalidate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CircularRevealWidget f35590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Drawable f35591b;

        public c(CircularRevealWidget circularRevealWidget, Drawable drawable) {
            this.f35590a = circularRevealWidget;
            this.f35591b = drawable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f35590a.a(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f35590a.a(this.f35591b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CircularRevealWidget f35593a;

        public d(CircularRevealWidget circularRevealWidget) {
            this.f35593a = circularRevealWidget;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CircularRevealWidget.e eVarC = this.f35593a.c();
            eVarC.f34760c = Float.MAX_VALUE;
            this.f35593a.g(eVarC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public h f35595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f35596b;
    }

    public FabTransformationBehavior() {
        this.f35581i = new Rect();
        this.f35582v = new RectF();
        this.f35583w = new RectF();
        this.E = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public AnimatorSet N(View view, View view2, boolean z14, boolean z15) {
        e eVarI0 = i0(view2.getContext(), z14);
        if (z14) {
            this.F = view.getTranslationX();
            this.G = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        b0(view, view2, z14, z15, eVarI0, arrayList, arrayList2);
        RectF rectF = this.f35582v;
        g0(view, view2, z14, z15, eVarI0, arrayList, arrayList2, rectF);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        a0(view, view2, z14, eVarI0, arrayList);
        d0(view, view2, z14, z15, eVarI0, arrayList, arrayList2);
        c0(view, view2, z14, z15, eVarI0, fWidth, fHeight, arrayList, arrayList2);
        Z(view, view2, z14, z15, eVarI0, arrayList, arrayList2);
        Y(view, view2, z14, z15, eVarI0, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        dc.b.a(animatorSet, arrayList);
        animatorSet.addListener(new a(z14, view2, view));
        int size = arrayList2.size();
        for (int i14 = 0; i14 < size; i14++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i14));
        }
        return animatorSet;
    }

    public final ViewGroup O(View view) {
        View viewFindViewById = view.findViewById(R.id.mtrl_child_content_container);
        return viewFindViewById != null ? j0(viewFindViewById) : j0(view);
    }

    public final void P(View view, e eVar, i iVar, i iVar2, float f14, float f15, float f16, float f17, RectF rectF) {
        float fW = W(eVar, iVar, f14, f16);
        float fW2 = W(eVar, iVar2, f15, f17);
        Rect rect = this.f35581i;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f35582v;
        rectF2.set(rect);
        RectF rectF3 = this.f35583w;
        X(view, rectF3);
        rectF3.offset(fW, fW2);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    public final void Q(View view, RectF rectF) {
        X(view, rectF);
        rectF.offset(this.F, this.G);
    }

    public final Pair R(float f14, float f15, boolean z14, e eVar) {
        i iVarE;
        i iVarE2;
        if (f14 == 0.0f || f15 == 0.0f) {
            iVarE = eVar.f35595a.e("translationXLinear");
            iVarE2 = eVar.f35595a.e("translationYLinear");
        } else if ((!z14 || f15 >= 0.0f) && (z14 || f15 <= 0.0f)) {
            iVarE = eVar.f35595a.e("translationXCurveDownwards");
            iVarE2 = eVar.f35595a.e("translationYCurveDownwards");
        } else {
            iVarE = eVar.f35595a.e("translationXCurveUpwards");
            iVarE2 = eVar.f35595a.e("translationYCurveUpwards");
        }
        return new Pair(iVarE, iVarE2);
    }

    public final float S(View view, View view2, j jVar) {
        RectF rectF = this.f35582v;
        RectF rectF2 = this.f35583w;
        Q(view, rectF);
        X(view2, rectF2);
        rectF2.offset(-U(view, view2, jVar), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    public final float T(View view, View view2, j jVar) {
        RectF rectF = this.f35582v;
        RectF rectF2 = this.f35583w;
        Q(view, rectF);
        X(view2, rectF2);
        rectF2.offset(0.0f, -V(view, view2, jVar));
        return rectF.centerY() - rectF2.top;
    }

    public final float U(View view, View view2, j jVar) {
        float fCenterX;
        float fCenterX2;
        float f14;
        RectF rectF = this.f35582v;
        RectF rectF2 = this.f35583w;
        Q(view, rectF);
        X(view2, rectF2);
        int i14 = jVar.f39429a & 7;
        if (i14 == 1) {
            fCenterX = rectF2.centerX();
            fCenterX2 = rectF.centerX();
        } else {
            if (i14 != 3) {
                if (i14 != 5) {
                    f14 = 0.0f;
                } else {
                    fCenterX = rectF2.right;
                    fCenterX2 = rectF.right;
                }
                return f14 + jVar.f39430b;
            }
            fCenterX = rectF2.left;
            fCenterX2 = rectF.left;
        }
        f14 = fCenterX - fCenterX2;
        return f14 + jVar.f39430b;
    }

    public final float V(View view, View view2, j jVar) {
        float fCenterY;
        float fCenterY2;
        float f14;
        RectF rectF = this.f35582v;
        RectF rectF2 = this.f35583w;
        Q(view, rectF);
        X(view2, rectF2);
        int i14 = jVar.f39429a & SdkConfig.SDK_VERSION;
        if (i14 == 16) {
            fCenterY = rectF2.centerY();
            fCenterY2 = rectF.centerY();
        } else {
            if (i14 != 48) {
                if (i14 != 80) {
                    f14 = 0.0f;
                } else {
                    fCenterY = rectF2.bottom;
                    fCenterY2 = rectF.bottom;
                }
                return f14 + jVar.f39431c;
            }
            fCenterY = rectF2.top;
            fCenterY2 = rectF.top;
        }
        f14 = fCenterY - fCenterY2;
        return f14 + jVar.f39431c;
    }

    public final float W(e eVar, i iVar, float f14, float f15) {
        long jC = iVar.c();
        long jD = iVar.d();
        i iVarE = eVar.f35595a.e("expansion");
        return dc.a.a(f14, f15, iVar.e().getInterpolation((((iVarE.c() + iVarE.d()) + 17) - jC) / jD));
    }

    public final void X(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.E;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public final void Y(View view, View view2, boolean z14, boolean z15, e eVar, List list, List list2) {
        ViewGroup viewGroupO;
        ObjectAnimator objectAnimatorOfFloat;
        if ((view2 instanceof ViewGroup) && (viewGroupO = O(view2)) != null) {
            if (z14) {
                if (!z15) {
                    dc.d.f39416a.set(viewGroupO, Float.valueOf(0.0f));
                }
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupO, (Property<ViewGroup, Float>) dc.d.f39416a, 1.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupO, (Property<ViewGroup, Float>) dc.d.f39416a, 0.0f);
            }
            eVar.f35595a.e("contentFade").a(objectAnimatorOfFloat);
            list.add(objectAnimatorOfFloat);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z(View view, View view2, boolean z14, boolean z15, e eVar, List list, List list2) {
        ObjectAnimator objectAnimatorOfInt;
        if (view2 instanceof CircularRevealWidget) {
            CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            int iH0 = h0(view);
            int i14 = 16777215 & iH0;
            if (z14) {
                if (!z15) {
                    circularRevealWidget.f(iH0);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(circularRevealWidget, (Property<CircularRevealWidget, Integer>) CircularRevealWidget.d.f34757a, i14);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(circularRevealWidget, (Property<CircularRevealWidget, Integer>) CircularRevealWidget.d.f34757a, iH0);
            }
            objectAnimatorOfInt.setEvaluator(dc.c.b());
            eVar.f35595a.e("color").a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
        }
    }

    public final void a0(View view, View view2, boolean z14, e eVar, List list) {
        float fU = U(view, view2, eVar.f35596b);
        float fV = V(view, view2, eVar.f35596b);
        Pair pairR = R(fU, fV, z14, eVar);
        i iVar = (i) pairR.first;
        i iVar2 = (i) pairR.second;
        Property property = View.TRANSLATION_X;
        if (!z14) {
            fU = this.F;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fU);
        Property property2 = View.TRANSLATION_Y;
        if (!z14) {
            fV = this.G;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fV);
        iVar.a(objectAnimatorOfFloat);
        iVar2.a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    public final void b0(View view, View view2, boolean z14, boolean z15, e eVar, List list, List list2) {
        ObjectAnimator objectAnimatorOfFloat;
        float elevation = view2.getElevation() - view.getElevation();
        if (z14) {
            if (!z15) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        eVar.f35595a.e("elevation").a(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c0(View view, View view2, boolean z14, boolean z15, e eVar, float f14, float f15, List list, List list2) {
        Animator animatorA;
        if (view2 instanceof CircularRevealWidget) {
            CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            float fS = S(view, view2, eVar.f35596b);
            float fT = T(view, view2, eVar.f35596b);
            ((FloatingActionButton) view).e(this.f35581i);
            float fWidth = this.f35581i.width() / 2.0f;
            i iVarE = eVar.f35595a.e("expansion");
            if (z14) {
                if (!z15) {
                    circularRevealWidget.g(new CircularRevealWidget.e(fS, fT, fWidth));
                }
                if (z15) {
                    fWidth = circularRevealWidget.c().f34760c;
                }
                animatorA = com.google.android.material.circularreveal.a.a(circularRevealWidget, fS, fT, nc.a.c(fS, fT, 0.0f, 0.0f, f14, f15));
                animatorA.addListener(new d(circularRevealWidget));
                f0(view2, iVarE.c(), (int) fS, (int) fT, fWidth, list);
            } else {
                float f16 = circularRevealWidget.c().f34760c;
                Animator animatorA2 = com.google.android.material.circularreveal.a.a(circularRevealWidget, fS, fT, fWidth);
                int i14 = (int) fS;
                int i15 = (int) fT;
                f0(view2, iVarE.c(), i14, i15, f16, list);
                e0(view2, iVarE.c(), iVarE.d(), eVar.f35595a.f(), i14, i15, fWidth, list);
                animatorA = animatorA2;
            }
            iVarE.a(animatorA);
            list.add(animatorA);
            list2.add(com.google.android.material.circularreveal.a.b(circularRevealWidget));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d0(View view, View view2, boolean z14, boolean z15, e eVar, List list, List list2) {
        ObjectAnimator objectAnimatorOfInt;
        if ((view2 instanceof CircularRevealWidget) && (view instanceof ImageView)) {
            CircularRevealWidget circularRevealWidget = (CircularRevealWidget) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z14) {
                if (!z15) {
                    drawable.setAlpha(255);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, (Property<Drawable, Integer>) dc.e.f39417a, 0);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, (Property<Drawable, Integer>) dc.e.f39417a, 255);
            }
            objectAnimatorOfInt.addUpdateListener(new b(view2));
            eVar.f35595a.e("iconFade").a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
            list2.add(new c(circularRevealWidget, drawable));
        }
    }

    public final void e0(View view, long j14, long j15, long j16, int i14, int i15, float f14, List list) {
        long j17 = j14 + j15;
        if (j17 < j16) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i14, i15, f14, f14);
            animatorCreateCircularReveal.setStartDelay(j17);
            animatorCreateCircularReveal.setDuration(j16 - j17);
            list.add(animatorCreateCircularReveal);
        }
    }

    public final void f0(View view, long j14, int i14, int i15, float f14, List list) {
        if (j14 > 0) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i14, i15, f14, f14);
            animatorCreateCircularReveal.setStartDelay(0L);
            animatorCreateCircularReveal.setDuration(j14);
            list.add(animatorCreateCircularReveal);
        }
    }

    public final void g0(View view, View view2, boolean z14, boolean z15, e eVar, List list, List list2, RectF rectF) {
        i iVar;
        i iVar2;
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        float fU = U(view, view2, eVar.f35596b);
        float fV = V(view, view2, eVar.f35596b);
        Pair pairR = R(fU, fV, z14, eVar);
        i iVar3 = (i) pairR.first;
        i iVar4 = (i) pairR.second;
        if (z14) {
            if (!z15) {
                view2.setTranslationX(-fU);
                view2.setTranslationY(-fV);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            iVar = iVar4;
            iVar2 = iVar3;
            P(view2, eVar, iVar2, iVar, -fU, -fV, 0.0f, 0.0f, rectF);
        } else {
            iVar = iVar4;
            iVar2 = iVar3;
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fU);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fV);
        }
        iVar2.a(objectAnimatorOfFloat);
        iVar.a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    public final int h0(View view) {
        ColorStateList backgroundTintList = view.getBackgroundTintList();
        if (backgroundTintList != null) {
            return backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor());
        }
        return 0;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            j0.a("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
            return false;
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    public abstract e i0(Context context, boolean z14);

    public final ViewGroup j0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void k(CoordinatorLayout.d dVar) {
        if (dVar.f7957h == 0) {
            dVar.f7957h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35581i = new Rect();
        this.f35582v = new RectF();
        this.f35583w = new RectF();
        this.E = new int[2];
    }
}
