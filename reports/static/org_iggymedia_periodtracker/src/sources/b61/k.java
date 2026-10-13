package b61;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.tracker.events.ui.R;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.CategoryItemMarginStrategy;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.MutuallyExclusiveSubCategoriesSelector;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.SelectableCategoryItemListener;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.holder.SelectableEventViewHolderFactory;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public class k extends f61.b implements View.OnClickListener {
    public final List I;
    public final List J;
    public final RecyclerView K;
    public final SelectableCategoryItemListener L;
    public final SelectableEventViewHolderFactory M;
    public final CategoryItemMarginStrategy N;
    public final MutuallyExclusiveSubCategoriesSelector O;
    public final Function1 P;
    public final Lazy Q;
    public final Lazy R;
    public final Lazy S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(List list, List list2, RecyclerView recyclerView, boolean z14, SelectableCategoryItemListener selectableCategoryItemListener, SelectableEventViewHolderFactory selectableEventViewHolderFactory, LegacyGetMutuallyExclusiveEventSubCategoriesUseCase legacyGetMutuallyExclusiveEventSubCategoriesUseCase, DisposableContainer disposableContainer, CategoryItemMarginStrategy categoryItemMarginStrategy) {
        super(list.size(), z14, recyclerView);
        list.getClass();
        list2.getClass();
        recyclerView.getClass();
        selectableCategoryItemListener.getClass();
        selectableEventViewHolderFactory.getClass();
        legacyGetMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        disposableContainer.getClass();
        categoryItemMarginStrategy.getClass();
        this.I = list;
        this.J = list2;
        this.K = recyclerView;
        this.L = selectableCategoryItemListener;
        this.M = selectableEventViewHolderFactory;
        this.N = categoryItemMarginStrategy;
        a61.b bVar = new a61.b(list, g0(), legacyGetMutuallyExclusiveEventSubCategoriesUseCase);
        this.O = bVar;
        uf.h hVarC = bVar.c();
        final Function1 function1 = new Function1() { // from class: b61.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.X(this.f22313d, (a61.d) obj);
            }
        };
        Disposable disposableL1 = hVarC.l1(new Consumer() { // from class: b61.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k.e0(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, disposableContainer);
        uf.h hVarB = bVar.b();
        final Function1 function2 = new Function1() { // from class: b61.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.W(this.f22315d, (a61.c) obj);
            }
        };
        Disposable disposableL2 = hVarB.l1(new Consumer() { // from class: b61.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k.Y(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, disposableContainer);
        int i14 = i();
        for (int i15 = 0; i15 < i14; i15++) {
            if (o0(i15)) {
                this.O.a(i15, true, false);
            }
        }
        this.P = new Function1() { // from class: b61.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d0(this.f22317d, ((Integer) obj).intValue());
            }
        };
        n nVar = n.NONE;
        this.Q = xg.l.c(nVar, new Function0() { // from class: b61.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(k.c0(this.f22318d));
            }
        });
        this.R = xg.l.c(nVar, new Function0() { // from class: b61.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(k.f0(this.f22319d));
            }
        });
        this.S = xg.l.c(nVar, new Function0() { // from class: b61.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(k.Z(this.f22320d));
            }
        });
    }

    public static Unit W(k kVar, a61.c cVar) {
        kVar.v0(cVar.c(), cVar.b(), cVar.a());
        kVar.L.b(kVar.i0(cVar.c()).name());
        return Unit.f73266a;
    }

    public static Unit X(k kVar, a61.d dVar) {
        kVar.y0(dVar.c(), dVar.b(), dVar.a());
        return Unit.f73266a;
    }

    public static void Y(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static int Z(k kVar) {
        return kVar.N.b();
    }

    public static boolean a0(k kVar, org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        aVar.getClass();
        return !kVar.I.contains(aVar);
    }

    public static boolean b0(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static int c0(k kVar) {
        return kVar.N.a();
    }

    public static String d0(k kVar, int i14) {
        if (((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) kVar.I.get(i14)).k() != 0) {
            return kVar.K.getContext().getString(((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) kVar.I.get(i14)).k());
        }
        return null;
    }

    public static void e0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static int f0(k kVar) {
        return kVar.N.a();
    }

    public final void A0(c61.a aVar, int i14) {
        aVar.W(i0(i14));
    }

    public final void B0(c61.a aVar) {
        aVar.X();
    }

    @Override // f61.b
    public int N() {
        return ((Number) this.Q.getValue()).intValue();
    }

    @Override // f61.b
    public int O() {
        return ((Number) this.R.getValue()).intValue();
    }

    @Override // f61.b
    public int Q() {
        return ((Number) this.S.getValue()).intValue();
    }

    @Override // f61.b
    public List T(Context context, int i14) {
        context.getClass();
        ArrayList arrayList = new ArrayList();
        String strJ0 = j0(context, i14);
        re0.e.a(re0.d.f138190b, strJ0.length() == 0, "Title should not be empty");
        if (StringsKt.b0(strJ0, "\n", false, 2, null)) {
            arrayList.addAll(StringsKt.split$default(strJ0, new String[]{"\n"}, false, 0, 6, null));
            return arrayList;
        }
        arrayList.addAll(new Regex("\\s").h(strJ0, 0));
        return arrayList;
    }

    public final List g0() {
        List list = this.J;
        final Function1 function1 = new Function1() { // from class: b61.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.a0(this.f22321d, (org.iggymedia.periodtracker.core.tracker.events.ui.model.a) obj));
            }
        };
        list.removeIf(new Predicate() { // from class: b61.j
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return k.b0(function1, obj);
            }
        });
        return this.J;
    }

    public final Integer h0(View view) {
        int iN;
        c61.a aVarN0 = n0(view);
        if (aVarN0 == null || (iN = aVarN0.n()) < 0) {
            return null;
        }
        return Integer.valueOf(iN);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.I.size();
    }

    public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a i0(int i14) {
        return (org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.I.get(i14);
    }

    public String j0(Context context, int i14) {
        context.getClass();
        String string = context.getResources().getString(((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.I.get(i14)).k());
        string.getClass();
        return string;
    }

    public Function1 k0() {
        return this.P;
    }

    @Override // f61.b
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public TextView R(c61.a aVar) {
        aVar.getClass();
        return aVar.U();
    }

    public final c61.a m0(int i14) {
        return (c61.a) this.K.g0(i14);
    }

    public final c61.a n0(View view) {
        view.getClass();
        return (c61.a) view.getTag(R.id.AbstractCategoryEventsAdapter_viewHolder);
    }

    public final boolean o0(int i14) {
        return p0(i0(i14));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getClass();
        u0(view);
        Object tag = view.getTag(R.id.AbstractCategoryEventsAdapter_subCategoryOrdinalId);
        tag.getClass();
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar = org.iggymedia.periodtracker.core.tracker.events.ui.model.a.values()[((Integer) tag).intValue()];
        this.L.a(aVar, p0(aVar));
    }

    public final boolean p0(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        return CollectionsKt.k0(this.J, aVar);
    }

    @Override // f61.b, androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void x(c61.a aVar, int i14) {
        aVar.getClass();
        super.x(aVar, i14);
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarI0 = i0(i14);
        r0(aVar, i14, i0(i14));
        B0(aVar);
        aVar.f18517d.setTag(R.id.AbstractCategoryEventsAdapter_viewHolder, aVar);
        aVar.f18517d.setTag(R.id.AbstractCategoryEventsAdapter_subCategoryOrdinalId, Integer.valueOf(aVarI0.ordinal()));
        w0(aVar, o0(i14), false);
        z0(aVar, this.O.isEnabled(i14), false);
    }

    public final void r0(c61.a aVar, int i14, org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar2) {
        aVar.T(i14, aVar2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public c61.a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        c61.a aVarT0 = t0(viewGroup);
        aVarT0.f18517d.setOnClickListener(this);
        return aVarT0;
    }

    public final c61.a t0(ViewGroup viewGroup) {
        return this.M.a(viewGroup, k0());
    }

    public final void u0(View view) {
        c61.a aVarN0 = n0(view);
        Integer numH0 = h0(view);
        if (aVarN0 == null || numH0 == null || numH0.intValue() >= i()) {
            return;
        }
        this.O.a(numH0.intValue(), !o0(numH0.intValue()), true);
        B0(aVarN0);
        A0(aVarN0, numH0.intValue());
    }

    public final void v0(int i14, boolean z14, boolean z15) {
        c61.a aVarM0 = m0(i14);
        if (aVarM0 != null) {
            w0(aVarM0, z14, z15);
        } else {
            w0(null, z14, z15);
            p(i14);
        }
    }

    public final void w0(c61.a aVar, boolean z14, boolean z15) {
        if (aVar != null) {
            aVar.V(z14, z15);
        }
    }

    public final void x0(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIndexOf = this.I.indexOf((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it.next());
            if (iIndexOf >= 0) {
                this.O.a(iIndexOf, true, false);
            }
        }
    }

    public final void y0(int i14, boolean z14, boolean z15) {
        c61.a aVarM0 = m0(i14);
        if (aVarM0 != null) {
            z0(aVarM0, z14, z15);
        } else {
            p(i14);
        }
    }

    public final void z0(c61.a aVar, boolean z14, boolean z15) {
        if (aVar != null) {
            float f14 = z14 ? 1.0f : 0.3f;
            View view = aVar.f18517d;
            try {
                if (z15) {
                    view.animate().alpha(f14).setDuration(300L).start();
                } else {
                    view.animate().alpha(f14).setDuration(0L).start();
                    aVar.f18517d.setAlpha(f14);
                }
            } catch (Exception e14) {
                re0.d.f138190b.n("[Health] setEnabled failed", e14);
            }
        }
    }
}
