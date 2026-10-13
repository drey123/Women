package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h0 extends g0 {
    @Override // androidx.transition.d0
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // androidx.transition.d0
    public void d(View view, int i14, int i15, int i16, int i17) {
        view.setLeftTopRightBottom(i14, i15, i16, i17);
    }

    @Override // androidx.transition.d0
    public void e(View view, float f14) {
        view.setTransitionAlpha(f14);
    }

    @Override // androidx.transition.d0
    public void f(View view, int i14) {
        view.setTransitionVisibility(i14);
    }

    @Override // androidx.transition.d0
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.d0
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
