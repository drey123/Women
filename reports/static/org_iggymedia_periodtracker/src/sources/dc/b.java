package dc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static void a(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            Animator animator = (Animator) list.get(i14);
            jMax = Math.max(jMax, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }
}
