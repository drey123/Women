package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AnimatorSet f35579e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f35579e = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public boolean L(View view, View view2, boolean z14, boolean z15) {
        AnimatorSet animatorSet = this.f35579e;
        boolean z16 = animatorSet != null;
        if (z16) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetN = N(view, view2, z14, z16);
        this.f35579e = animatorSetN;
        animatorSetN.addListener(new a());
        this.f35579e.start();
        if (!z15) {
            this.f35579e.end();
        }
        return true;
    }

    public abstract AnimatorSet N(View view, View view2, boolean z14, boolean z15);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
