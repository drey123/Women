package so3;

import android.transition.Fade;
import android.transition.TransitionManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o2 {
    public static final void a(ViewGroup viewGroup, View view, boolean z14, boolean z15, long j14) {
        viewGroup.getClass();
        view.getClass();
        Fade fade = new Fade();
        fade.setDuration(j14);
        fade.addTarget(view);
        TransitionManager.beginDelayedTransition(viewGroup, fade);
        if (z15) {
            s3.p0(view, z14);
        } else {
            s3.q0(view, z14);
        }
    }

    public static /* synthetic */ void b(ViewGroup viewGroup, View view, boolean z14, boolean z15, long j14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        boolean z16 = z15;
        if ((i14 & 8) != 0) {
            j14 = 300;
        }
        a(viewGroup, view, z14, z16, j14);
    }

    public static final Integer c(ViewGroup viewGroup, View view) {
        viewGroup.getClass();
        view.getClass();
        View childAt = viewGroup.getChildAt(viewGroup.indexOfChild(view) - 1);
        if (childAt != null) {
            return Integer.valueOf(childAt.getId());
        }
        return null;
    }

    public static final View d(ViewGroup viewGroup, int i14, boolean z14) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(r.o(viewGroup)).inflate(i14, viewGroup, z14);
        viewInflate.getClass();
        return viewInflate;
    }

    public static /* synthetic */ View e(ViewGroup viewGroup, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        return d(viewGroup, i14, z14);
    }
}
