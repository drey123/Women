package hl1;

import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final void a(org.iggymedia.periodtracker.core.ui.widget.a aVar) {
        aVar.getClass();
        int dimensionPixelSize = aVar.getContext().getResources().getDimensionPixelSize(R.dimen.size_15x);
        aVar.R(dimensionPixelSize, dimensionPixelSize);
        aVar.setAnimation(R.raw.loader_simple);
        aVar.setLooped(true);
    }
}
