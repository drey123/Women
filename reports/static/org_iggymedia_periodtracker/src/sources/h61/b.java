package h61;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SimpleAnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f56468a;

    public b(Function1 function1) {
        function1.getClass();
        this.f56468a = function1;
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public /* bridge */ void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f56468a.invoke(animator);
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public /* bridge */ void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public /* bridge */ void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
    }
}
