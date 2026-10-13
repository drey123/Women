package h61;

import android.animation.Animator;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements SimpleAnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f56466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f56467b;

    public a(Function2 function2) {
        function2.getClass();
        this.f56466a = function2;
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        animator.getClass();
        this.f56467b = true;
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f56466a.invoke(animator, Boolean.valueOf(this.f56467b));
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public /* bridge */ void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
    }

    @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        animator.getClass();
        this.f56467b = false;
    }
}
