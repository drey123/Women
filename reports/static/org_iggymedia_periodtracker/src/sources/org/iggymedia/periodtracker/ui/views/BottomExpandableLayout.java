package org.iggymedia.periodtracker.ui.views;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class BottomExpandableLayout extends ConstraintLayout {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ym3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ym3.a f127166a;

        public a(ym3.a aVar) {
            this.f127166a = aVar;
        }

        @Override // ym3.a, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            this.f127166a.onAnimationEnd(animator);
            BottomExpandableLayout.this.setVisibility(8);
        }
    }

    public BottomExpandableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        V();
    }

    private void V() {
        setClickable(false);
        setVisibility(4);
    }

    public void T(final long j14, final ym3.a aVar) {
        Z(new Runnable() { // from class: mo3.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f80981d.W(aVar, j14);
            }
        });
    }

    public void U(final long j14) {
        Z(new Runnable() { // from class: mo3.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f80984d.X(j14);
            }
        });
    }

    public final /* synthetic */ void W(ym3.a aVar, long j14) {
        setTranslationY(0.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationY", getHeight());
        objectAnimatorOfFloat.addListener(new a(aVar));
        objectAnimatorOfFloat.setDuration(j14);
        objectAnimatorOfFloat.start();
    }

    public final /* synthetic */ void X(long j14) {
        setVisibility(0);
        setTranslationY(getHeight());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationY", 0.0f);
        objectAnimatorOfFloat.setDuration(j14);
        objectAnimatorOfFloat.start();
    }

    public final /* synthetic */ void Y() {
        setTranslationY(getHeight());
    }

    public final void Z(Runnable runnable) {
        if (getHeight() == 0) {
            post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        if (i15 <= 0 || i17 != 0) {
            return;
        }
        Z(new Runnable() { // from class: mo3.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f80980d.Y();
            }
        });
    }
}
