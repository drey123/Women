package org.iggymedia.periodtracker.core.ui.animation.listener;

import android.animation.Animator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/animation/listener/SimpleAnimatorListener;", "Landroid/animation/Animator$AnimatorListener;", "onAnimationStart", "", "animation", "Landroid/animation/Animator;", "onAnimationEnd", "onAnimationCancel", "onAnimationRepeat", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SimpleAnimatorListener extends Animator.AnimatorListener {
    @Override // android.animation.Animator.AnimatorListener
    default void onAnimationCancel(Animator animation) {
        animation.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    default void onAnimationEnd(Animator animation) {
        animation.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    default void onAnimationRepeat(Animator animation) {
        animation.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    default void onAnimationStart(Animator animation) {
        animation.getClass();
    }
}
