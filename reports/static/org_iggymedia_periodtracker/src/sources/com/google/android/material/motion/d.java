package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.BackEventCompat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends com.google.android.material.motion.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f35117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f35118h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d.this.f35111b.setTranslationY(0.0f);
            d.this.k(0.0f);
        }
    }

    public d(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f35117g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f35118h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        Animator animatorG = g();
        animatorG.setDuration(this.f35114e);
        animatorG.start();
    }

    public final Animator g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f35111b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f35111b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f35111b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i14), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new n6.b());
        return animatorSet;
    }

    public void h(BackEventCompat backEventCompat, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f35111b, (Property<View, Float>) View.TRANSLATION_Y, this.f35111b.getHeight() * this.f35111b.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new n6.b());
        objectAnimatorOfFloat.setDuration(dc.a.c(this.f35112c, this.f35113d, backEventCompat.a()));
        objectAnimatorOfFloat.addListener(new a());
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void i(BackEventCompat backEventCompat, Animator.AnimatorListener animatorListener) {
        Animator animatorG = g();
        animatorG.setDuration(dc.a.c(this.f35112c, this.f35113d, backEventCompat.a()));
        if (animatorListener != null) {
            animatorG.addListener(animatorListener);
        }
        animatorG.start();
    }

    public void j(BackEventCompat backEventCompat) {
        super.d(backEventCompat);
    }

    public void k(float f14) {
        float fA = a(f14);
        float width = this.f35111b.getWidth();
        float height = this.f35111b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f15 = this.f35117g / width;
        float f16 = this.f35118h / height;
        float fA2 = 1.0f - dc.a.a(0.0f, f15, fA);
        float fA3 = 1.0f - dc.a.a(0.0f, f16, fA);
        if (Float.isNaN(fA2) || Float.isNaN(fA3)) {
            return;
        }
        this.f35111b.setScaleX(fA2);
        this.f35111b.setPivotY(height);
        this.f35111b.setScaleY(fA3);
        View view = this.f35111b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                View childAt = viewGroup.getChildAt(i14);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA3 != 0.0f ? fA2 / fA3 : 1.0f);
            }
        }
    }

    public void l(BackEventCompat backEventCompat) {
        if (super.e(backEventCompat) == null) {
            return;
        }
        k(backEventCompat.a());
    }
}
