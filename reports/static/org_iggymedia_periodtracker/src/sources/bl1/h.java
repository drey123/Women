package bl1;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends RecyclerView.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f23819e;

    public h(int i14, Function1 function1) {
        function1.getClass();
        this.f23818d = i14;
        this.f23819e = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void d(RecyclerView recyclerView, int i14, int i15) {
        recyclerView.getClass();
        this.f23819e.invoke(Float.valueOf(Math.min(recyclerView.computeVerticalScrollOffset() / this.f23818d, 1.0f)));
    }
}
