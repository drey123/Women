package vg;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends a {
    @Override // vg.a
    public void f0(RecyclerView.x xVar) {
        xVar.getClass();
        ViewPropertyAnimator viewPropertyAnimatorAnimate = xVar.f18517d.animate();
        viewPropertyAnimatorAnimate.alpha(0.0f);
        viewPropertyAnimatorAnimate.setDuration(o());
        viewPropertyAnimatorAnimate.setInterpolator(viewPropertyAnimatorAnimate.getInterpolator());
        viewPropertyAnimatorAnimate.setListener(new a.e(this, xVar));
        viewPropertyAnimatorAnimate.setStartDelay(p0(xVar));
        viewPropertyAnimatorAnimate.start();
    }

    @Override // vg.a
    public void r0(RecyclerView.x xVar) {
        xVar.getClass();
        View view = xVar.f18517d;
        view.getClass();
        view.setAlpha(0.0f);
    }
}
