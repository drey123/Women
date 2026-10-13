package aj2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gi2.c;
import java.util.List;
import jj2.b;
import kotlin.jvm.functions.Function1;
import og2.k;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends RecyclerView.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f2526v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f2527w;

    public a(List list, Function1 function1) {
        list.getClass();
        function1.getClass();
        this.f2526v = list;
        this.f2527w = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void x(b bVar, int i14) {
        bVar.getClass();
        bVar.U((c) this.f2526v.get(i14), this.f2527w);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public b z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        k kVarF = k.f(r.E(context), viewGroup, false);
        kVarF.getClass();
        return new b(kVarF);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f2526v.size();
    }
}
