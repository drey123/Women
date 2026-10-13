package ev1;

import android.view.View;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d0 {
    public static void a(View view) {
        s3.t0(view);
    }

    public static final void d(View view) {
        if (view.getVisibility() == 0) {
            return;
        }
        view.setAlpha(0.0f);
        s3.p0(view, true);
        view.animate().setDuration(700L).alpha(1.0f).start();
    }

    public static final void e(final View view) {
        if (view.getVisibility() == 0) {
            view.animate().setDuration(700L).alpha(0.0f).withEndAction(new Runnable() { // from class: ev1.c0
                @Override // java.lang.Runnable
                public final void run() {
                    d0.a(view);
                }
            }).start();
        }
    }
}
