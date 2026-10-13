package jm3;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View[] f69618d;

        public a(View[] viewArr) {
            this.f69618d = viewArr;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.removeOnLayoutChangeListener(this);
            for (View view2 : this.f69618d) {
                view2.requestLayout();
            }
        }
    }

    public static final void a(View view, View... viewArr) {
        view.getClass();
        viewArr.getClass();
        if (!ViewCompat.M(view) || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new a(viewArr));
            return;
        }
        for (View view2 : viewArr) {
            view2.requestLayout();
        }
    }
}
