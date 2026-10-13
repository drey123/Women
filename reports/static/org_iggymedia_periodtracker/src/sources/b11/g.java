package b11;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final void a(RecyclerView recyclerView, List list, z01.b bVar, boolean z14, Function1 function1) {
        RecyclerView.h adapter = recyclerView.getAdapter();
        c11.b bVar2 = adapter instanceof c11.b ? (c11.b) adapter : null;
        if (bVar2 == null) {
            bVar2 = new c11.b(bVar, z14, function1);
            recyclerView.setAdapter(bVar2);
        }
        bVar2.M(list);
        a.a(recyclerView, list.size());
    }

    public static final void b(RecyclerView recyclerView, z01.d dVar, boolean z14, z01.b bVar, Function1 function1) {
        recyclerView.getClass();
        dVar.getClass();
        bVar.getClass();
        a(recyclerView, dVar.a(), bVar, z14, function1);
    }

    public static /* synthetic */ void c(RecyclerView recyclerView, z01.d dVar, boolean z14, z01.b bVar, Function1 function1, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            bVar = z01.b.GRID;
        }
        if ((i14 & 8) != 0) {
            function1 = null;
        }
        b(recyclerView, dVar, z14, bVar, function1);
    }
}
