package on1;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends RecyclerView.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f87288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f87289w;

    public d(List list, Function1 function1) {
        list.getClass();
        function1.getClass();
        this.f87288v = function1;
        this.f87289w = CollectionsKt.u1(list);
    }

    public static Unit J(d dVar, pn1.a aVar, int i14) {
        dVar.L(aVar, i14);
        return Unit.f73266a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void x(b bVar, final int i14) {
        bVar.getClass();
        final pn1.a aVar = (pn1.a) this.f87289w.get(i14);
        bVar.U(aVar, new Function0() { // from class: on1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.J(this.f87285d, aVar, i14);
            }
        });
    }

    public final void L(pn1.a aVar, int i14) {
        Iterator it = this.f87289w.iterator();
        int i15 = 0;
        while (true) {
            if (!it.hasNext()) {
                i15 = -1;
                break;
            } else if (((pn1.a) it.next()).a()) {
                break;
            } else {
                i15++;
            }
        }
        if (i14 == i15) {
            q(i14, Unit.f73266a);
            return;
        }
        if (i15 != -1) {
            this.f87289w.set(i15, ((pn1.a) this.f87289w.get(i15)).c(false));
            q(i15, Unit.f73266a);
        }
        if (!aVar.a()) {
            this.f87289w.set(i14, aVar.c(true));
        }
        q(i14, Unit.f73266a);
        this.f87288v.invoke(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public b z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        vm1.a aVarF = vm1.a.f(r.E(context), viewGroup, false);
        aVarF.getClass();
        return new b(aVarF);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f87289w.size();
    }
}
