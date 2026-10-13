package qd3;

import androidx.viewpager2.adapter.FragmentStateAdapter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 extends FragmentStateAdapter {
    public final int L;
    public final Function1 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(androidx.fragment.app.t tVar, int i14, Function1 function1) {
        super(tVar);
        tVar.getClass();
        function1.getClass();
        this.L = i14;
        this.M = function1;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public androidx.fragment.app.t L(int i14) {
        return (androidx.fragment.app.t) this.M.invoke(Integer.valueOf(i14));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.L;
    }
}
