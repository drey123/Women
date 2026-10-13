package s7;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static Animator a(Context context, int i14) {
        return AnimatorInflater.loadAnimator(context, i14);
    }
}
