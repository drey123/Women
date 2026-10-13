package j01;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends RecyclerView.l {
    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
        rect.getClass();
        view.getClass();
        recyclerView.getClass();
        tVar.getClass();
        super.e(rect, view, recyclerView, tVar);
        Context context = view.getContext();
        context.getClass();
        rect.right = r.w(context, R.dimen.spacing_1x);
    }
}
