package ub2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public bl1.e f151654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public mb2.e f151655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f151656c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, z.class, "updateItemsPositionData", "updateItemsPositionData(Ljava/util/List;)V", 0);
        }

        public final void W(List list) {
            list.getClass();
            ((z) this.receiver).g(list);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((List) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, mb2.e.class, "absolutePositionUpdated", "absolutePositionUpdated(I)V", 0);
        }

        public final void W(int i14) {
            ((mb2.e) this.receiver).a(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(mb2.e.d dVar, Continuation continuation) {
            z.this.f(dVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, z.this, z.class, "scrollToItem", "scrollToItem(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeComponentsListViewModel$ScrollParams;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        public final Object a(int i14, Continuation continuation) {
            z.this.e(i14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, z.this, z.class, "scrollToAbsolutePosition", "scrollToAbsolutePosition(I)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public final void d(n nVar, mb2.e eVar, CoroutineScope coroutineScope, bl1.e eVar2) {
        nVar.getClass();
        eVar.getClass();
        coroutineScope.getClass();
        eVar2.getClass();
        this.f151654a = eVar2;
        eVar2.q(new a(this));
        eVar2.p(new b(eVar));
        this.f151656c = nVar;
        this.f151655b = eVar;
        bp3.i.g(eVar.m(), coroutineScope, new c());
        bp3.i.g(eVar.l(), coroutineScope, new d());
    }

    public final void e(int i14) {
        bl1.e eVar = this.f151654a;
        if (eVar == null) {
            Intrinsics.p("recyclerOffsetController");
            eVar = null;
        }
        eVar.n(i14);
    }

    public final void f(mb2.e.d dVar) {
        bl1.e eVar = this.f151654a;
        if (eVar == null) {
            Intrinsics.p("recyclerOffsetController");
            eVar = null;
        }
        eVar.o(a0.a(dVar));
    }

    public final void g(List list) {
        mb2.e eVar = this.f151655b;
        if (eVar == null) {
            Intrinsics.p("listViewModel");
            eVar = null;
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bl1.e.a aVar = (bl1.e.a) it.next();
            n nVar = this.f151656c;
            if (nVar == null) {
                Intrinsics.p("componentsAdapter");
                nVar = null;
            }
            arrayList.add(new HomeScrollController.a(((HomeComponentListItem) nVar.M().get(aVar.a())).getId(), aVar.c(), aVar.b(), aVar.d()));
        }
        eVar.q(arrayList);
    }
}
