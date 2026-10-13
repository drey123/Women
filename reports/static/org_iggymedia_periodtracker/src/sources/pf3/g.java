package pf3;

import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends vg.b {
    @Override // androidx.recyclerview.widget.r
    public boolean C(RecyclerView.x xVar, RecyclerView.x xVar2, int i14, int i15, int i16, int i17) {
        xVar.getClass();
        xVar2.getClass();
        return false;
    }

    @Override // vg.a
    public void d0(RecyclerView.x xVar) {
        xVar.getClass();
        ViewPropertyAnimator viewPropertyAnimatorAnimate = xVar.f18517d.animate();
        viewPropertyAnimatorAnimate.alpha(1.0f);
        viewPropertyAnimatorAnimate.setDuration(l());
        viewPropertyAnimatorAnimate.setInterpolator(viewPropertyAnimatorAnimate.getInterpolator());
        viewPropertyAnimatorAnimate.setStartDelay(0L);
        viewPropertyAnimatorAnimate.setListener(new vg.a.d(this, xVar));
        viewPropertyAnimatorAnimate.start();
    }
}
