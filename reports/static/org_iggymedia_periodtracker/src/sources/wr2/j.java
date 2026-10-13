package wr2;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j {
    public static final void b(View view) {
        s3.u0(view);
        view.setAlpha(0.0f);
        view.animate().alpha(1.0f).setDuration(100L).setStartDelay(300L).setInterpolator(new AccelerateInterpolator());
    }
}
