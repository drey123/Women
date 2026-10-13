package ew1;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.u0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    public static final RecyclerView b(ViewGroup viewGroup) {
        Object next;
        Iterator it = u0.b(viewGroup).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            View view = (View) next;
            if ((view instanceof RecyclerView) && view.canScrollVertically(-1)) {
                break;
            }
        }
        if (next instanceof RecyclerView) {
            return (RecyclerView) next;
        }
        return null;
    }
}
