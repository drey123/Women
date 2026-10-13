package u63;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends FragmentStateAdapter {
    public final Function3 L;
    public List M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y yVar, Function3 function3) {
        super(yVar);
        yVar.getClass();
        function3.getClass();
        this.L = function3;
        this.M = w.o();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean K(long j14) {
        List list = this.M;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b2.d((String) it.next()) == j14) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public t L(int i14) {
        return (t) this.L.invoke(this.M.get(i14), Integer.valueOf(i14), Integer.valueOf(this.M.size()));
    }

    public final List d0() {
        return this.M;
    }

    public final void e0(List list) {
        list.getClass();
        if (Intrinsics.d(this.M, list)) {
            return;
        }
        this.M = list;
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.M.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return b2.d((String) this.M.get(i14));
    }
}
