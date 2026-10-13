package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.BackEventCompat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends com.google.android.material.motion.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f35120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f35121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f35122i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f35123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f35124b;

        public a(boolean z14, int i14) {
            this.f35123a = z14;
            this.f35124b = i14;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e.this.f35111b.setTranslationX(0.0f);
            e.this.k(0.0f, this.f35123a, this.f35124b);
        }
    }

    public e(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f35120g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f35121h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f35122i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f35111b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f35111b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f35111b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i14), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f35114e);
        animatorSet.start();
    }

    public final boolean g(int i14, int i15) {
        return (Gravity.getAbsoluteGravity(i14, this.f35111b.getLayoutDirection()) & i15) == i15;
    }

    public void h(BackEventCompat backEventCompat, int i14, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z14 = backEventCompat.b() == 0;
        boolean zG = g(i14, 3);
        float width = (this.f35111b.getWidth() * this.f35111b.getScaleX()) + i(zG);
        View view = this.f35111b;
        Property property = View.TRANSLATION_X;
        if (zG) {
            width = -width;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, width);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new n6.b());
        objectAnimatorOfFloat.setDuration(dc.a.c(this.f35112c, this.f35113d, backEventCompat.a()));
        objectAnimatorOfFloat.addListener(new a(z14, i14));
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public final int i(boolean z14) {
        ViewGroup.LayoutParams layoutParams = this.f35111b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z14 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void j(BackEventCompat backEventCompat) {
        super.d(backEventCompat);
    }

    public void k(float f14, boolean z14, int i14) {
        float fA = a(f14);
        boolean zG = g(i14, 3);
        boolean z15 = z14 == zG;
        int width = this.f35111b.getWidth();
        int height = this.f35111b.getHeight();
        float f15 = width;
        if (f15 > 0.0f) {
            float f16 = height;
            if (f16 <= 0.0f) {
                return;
            }
            float f17 = this.f35120g / f15;
            float f18 = this.f35121h / f15;
            float f19 = this.f35122i / f16;
            View view = this.f35111b;
            if (zG) {
                f15 = 0.0f;
            }
            view.setPivotX(f15);
            if (!z15) {
                f18 = -f17;
            }
            float fA2 = dc.a.a(0.0f, f18, fA);
            float f24 = fA2 + 1.0f;
            float fA3 = 1.0f - dc.a.a(0.0f, f19, fA);
            if (Float.isNaN(f24) || Float.isNaN(fA3)) {
                return;
            }
            this.f35111b.setScaleX(f24);
            this.f35111b.setScaleY(fA3);
            View view2 = this.f35111b;
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i15 = 0; i15 < viewGroup.getChildCount(); i15++) {
                    View childAt = viewGroup.getChildAt(i15);
                    childAt.setPivotX(zG ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f25 = z15 ? 1.0f - fA2 : 1.0f;
                    float f26 = fA3 != 0.0f ? (f24 / fA3) * f25 : 1.0f;
                    if (!Float.isNaN(f25) && !Float.isNaN(f26)) {
                        childAt.setScaleX(f25);
                        childAt.setScaleY(f26);
                    }
                }
            }
        }
    }

    public void l(BackEventCompat backEventCompat, int i14) {
        if (super.e(backEventCompat) == null) {
            return;
        }
        k(backEventCompat.a(), backEventCompat.b() == 0, i14);
    }
}
