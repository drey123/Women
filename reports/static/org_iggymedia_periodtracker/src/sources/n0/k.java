package n0;

import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.TraversableNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o2.w0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, j0.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        public final void W(Function1 function1) {
            ((j0.a) this.receiver).b(function1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Function1) obj);
            return Unit.f73266a;
        }
    }

    public static boolean a(Function1 function1, Function1 function2, TraversableNode traversableNode) {
        if (traversableNode instanceof n0.a) {
            function1.invoke(((n0.a) traversableNode).g3());
            return true;
        }
        j0.a("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
        return false;
    }

    public static final k0.c c(DelegatableNode delegatableNode) {
        final j0.a aVar = new j0.a();
        e(delegatableNode, new a(aVar), new Function1() { // from class: n0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(aVar, (Function1) obj);
            }
        });
        return aVar.c();
    }

    public static final Unit d(j0.a aVar, Function1 function1) {
        function1.invoke(aVar);
        return Unit.f73266a;
    }

    public static final void e(DelegatableNode delegatableNode, final Function1 function1, final Function1 function2) {
        w0.c(delegatableNode, e.f81775a, new Function1() { // from class: n0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.a(function2, function1, (TraversableNode) obj));
            }
        });
    }
}
