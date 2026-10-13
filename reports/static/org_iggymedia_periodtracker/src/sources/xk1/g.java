package xk1;

import android.view.View;
import android.widget.HorizontalScrollView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final boolean a(HorizontalScrollView horizontalScrollView, View view) {
        horizontalScrollView.getClass();
        view.getClass();
        return view.getX() > ((float) horizontalScrollView.getScrollX()) && view.getX() + ((float) view.getWidth()) < ((float) (horizontalScrollView.getScrollX() + horizontalScrollView.getWidth()));
    }

    public static final void b(HorizontalScrollView horizontalScrollView, View view) {
        horizontalScrollView.getClass();
        view.getClass();
        horizontalScrollView.scrollTo((int) view.getX(), 0);
    }
}
