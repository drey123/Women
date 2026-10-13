package ub2;

import android.view.ViewGroup;
import androidx.recyclerview.widget.AsyncListDiffer;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kk.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import n.f1;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.feature.home.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends RecyclerView.h {
    public Function2 E;
    public Function4 F;
    public final AsyncListDiffer G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f1 f151643v = new f1(0, 1, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f151644w = l0.a(Boolean.TRUE);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends androidx.recyclerview.widget.e.f {
        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(HomeComponentListItem homeComponentListItem, HomeComponentListItem homeComponentListItem2) {
            homeComponentListItem.getClass();
            homeComponentListItem2.getClass();
            return homeComponentListItem.equals(homeComponentListItem2);
        }

        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean b(HomeComponentListItem homeComponentListItem, HomeComponentListItem homeComponentListItem2) {
            homeComponentListItem.getClass();
            homeComponentListItem2.getClass();
            return Intrinsics.d(homeComponentListItem.getId(), homeComponentListItem2.getId());
        }

        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Object c(HomeComponentListItem homeComponentListItem, HomeComponentListItem homeComponentListItem2) {
            homeComponentListItem.getClass();
            homeComponentListItem2.getClass();
            return homeComponentListItem2.a(homeComponentListItem);
        }
    }

    public n() {
        G(true);
        this.G = new AsyncListDiffer(new androidx.recyclerview.widget.a(this), new androidx.recyclerview.widget.b.a(new a()).a());
    }

    public static void J(n nVar) {
        nVar.f151644w.setValue(Boolean.TRUE);
    }

    public static RecyclerView.x K(za0.d dVar, ViewGroup viewGroup) {
        return dVar.d(viewGroup);
    }

    public static Unit L(za0.d dVar, HomeComponentListItem homeComponentListItem, RecyclerView.x xVar) {
        dVar.a(homeComponentListItem, xVar);
        return Unit.f73266a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void C(RecyclerView.x xVar) {
        xVar.getClass();
        za0.d dVar = (za0.d) this.f151643v.f(xVar.p());
        if (dVar != null) {
            dVar.e(xVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void D(RecyclerView.x xVar) {
        xVar.getClass();
        za0.d dVar = (za0.d) this.f151643v.f(xVar.p());
        if (dVar != null) {
            dVar.f(xVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void E(RecyclerView.x xVar) {
        xVar.getClass();
        za0.d dVar = (za0.d) this.f151643v.f(xVar.p());
        if (dVar != null) {
            dVar.g(xVar);
        }
    }

    public final List M() {
        List listB = this.G.b();
        listB.getClass();
        return listB;
    }

    public final void N(List list) {
        list.getClass();
        this.f151643v.c();
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            za0.d dVar = (za0.d) obj;
            f1 f1Var = this.f151643v;
            dVar.getClass();
            f1Var.j(i14, dVar);
            i14 = i15;
        }
    }

    public final StateFlow O() {
        return this.f151644w;
    }

    public final void P(List list) {
        list.getClass();
        this.f151644w.setValue(Boolean.FALSE);
        this.G.f(list, new Runnable() { // from class: ub2.m
            @Override // java.lang.Runnable
            public final void run() {
                n.J(this.f151642d);
            }
        });
    }

    public final void Q(Function4 function4) {
        this.F = function4;
    }

    public final void R(Function2 function2) {
        this.E = function2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return M().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return ((HomeComponentListItem) M().get(i14)).getId().hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        HomeComponentListItem homeComponentListItem = (HomeComponentListItem) M().get(i14);
        f1 f1Var = this.f151643v;
        int iM = f1Var.m();
        for (int i15 = 0; i15 < iM; i15++) {
            int i16 = f1Var.i(i15);
            if (((za0.d) f1Var.n(i15)).c(homeComponentListItem.getClass())) {
                return i16;
            }
        }
        kotlin.time.d.a("The delegate for item - ", homeComponentListItem, " is lost");
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void x(final RecyclerView.x xVar, int i14) {
        xVar.getClass();
        final HomeComponentListItem homeComponentListItem = (HomeComponentListItem) M().get(i14);
        int iP = xVar.p();
        final za0.d dVar = (za0.d) this.f151643v.f(iP);
        if (dVar == null) {
            return;
        }
        Function0 function0 = new Function0() { // from class: ub2.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.L(dVar, homeComponentListItem, xVar);
            }
        };
        Function4 function4 = this.F;
        xVar.f18517d.setTag(R.id.HomeComponentsAdapter_itemId, homeComponentListItem.getId());
        if (function4 != null) {
            function4.F(Integer.valueOf(iP), homeComponentListItem, xVar, function0);
        } else {
            function0.invoke();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void y(RecyclerView.x xVar, int i14, List list) {
        xVar.getClass();
        list.getClass();
        if (list.isEmpty()) {
            x(xVar, i14);
            return;
        }
        HomeComponentListItem homeComponentListItem = (HomeComponentListItem) M().get(i14);
        za0.d dVar = (za0.d) this.f151643v.f(xVar.p());
        if (dVar != null) {
            dVar.b(homeComponentListItem, xVar, list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public RecyclerView.x z(final ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        final za0.d dVar = (za0.d) this.f151643v.f(i14);
        if (dVar != null) {
            Function0 function0 = new Function0() { // from class: ub2.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return n.K(dVar, viewGroup);
                }
            };
            Function2 function2 = this.E;
            return (RecyclerView.x) (function2 != null ? function2.invoke(Integer.valueOf(i14), function0) : function0.invoke());
        }
        throw new IllegalStateException(("The delegate for viewType - " + i14 + " is lost").toString());
    }
}
