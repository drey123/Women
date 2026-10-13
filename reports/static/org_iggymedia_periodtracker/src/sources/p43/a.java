package p43;

import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {
    public static final EpoxyModel a(EpoxyRecyclerView epoxyRecyclerView, int i14) {
        epoxyRecyclerView.getClass();
        RecyclerView.h adapter = epoxyRecyclerView.getAdapter();
        o oVar = adapter instanceof o ? (o) adapter : null;
        if (oVar != null) {
            return oVar.j0(i14);
        }
        return null;
    }
}
