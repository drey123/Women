package e53;

import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends androidx.recyclerview.widget.d {
    @Override // androidx.recyclerview.widget.d, androidx.recyclerview.widget.r
    public boolean B(RecyclerView.x xVar) {
        xVar.getClass();
        if (!g0(xVar)) {
            return super.B(xVar);
        }
        F(xVar);
        return false;
    }

    @Override // androidx.recyclerview.widget.d, androidx.recyclerview.widget.r
    public boolean E(RecyclerView.x xVar) {
        xVar.getClass();
        if (!g0(xVar)) {
            return super.E(xVar);
        }
        L(xVar);
        return false;
    }

    public final boolean g0(RecyclerView.x xVar) {
        return (xVar instanceof w) && (((w) xVar).W() instanceof org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.b);
    }
}
