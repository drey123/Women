package h30;

import android.view.View;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.UnbindingViewElementStrategy;
import xg.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements UnbindingViewElementStrategy {
    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.UnbindingViewElementStrategy
    public void a(View view) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new w("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = 0;
        view.setLayoutParams(layoutParams);
        view.requestLayout();
    }
}
