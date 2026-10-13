package ev1;

import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.jvm.functions.Function0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f46683d;

        public a(View view) {
            this.f46683d = view;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            view.removeOnLayoutChangeListener(this);
            this.f46683d.animate().setDuration(0L).translationY(this.f46683d.getHeight()).alpha(0.0f).withEndAction(new b(this.f46683d)).start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f46684d;

        public b(View view) {
            this.f46684d = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f46684d.animate().setDuration(200L).translationY(0.0f).alpha(1.0f).start();
        }
    }

    public static void a(View view, Function0 function0) {
        s3.r0(view);
        function0.invoke();
    }

    public static final void d(View view, Function0 function0) {
        view.setAlpha(0.0f);
        s3.u0(view);
        function0.invoke();
        if (!ViewCompat.M(view) || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new a(view));
        } else {
            view.animate().setDuration(0L).translationY(view.getHeight()).alpha(0.0f).withEndAction(new b(view)).start();
        }
        view.requestLayout();
    }

    public static final void e(final View view, final Function0 function0) {
        if (view.getVisibility() == 0) {
            view.animate().setDuration(200L).translationY(view.getHeight()).alpha(0.0f).withEndAction(new Runnable() { // from class: ev1.z
                @Override // java.lang.Runnable
                public final void run() {
                    a0.a(view, function0);
                }
            }).start();
        } else {
            function0.invoke();
        }
    }
}
