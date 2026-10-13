package t1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draganddrop.DragAndDropManager;
import androidx.compose.ui.draganddrop.DragAndDropModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropSourceModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropTarget;
import androidx.compose.ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.ui.node.TraversableNode;
import k3.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import o2.v0;
import o2.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Modifier.b implements TraversableNode, DragAndDropModifierNode, DragAndDropSourceModifierNode, DragAndDropTargetModifierNode, DragAndDropTarget {
    public static final a U = new a(null);
    public static final int V = 8;
    public Function2 O;
    public final Function1 P;
    public final Object Q;
    public d R;
    public DragAndDropTarget S;
    public long T;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t1.c f146519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f146520e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i0 f146521i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t1.c cVar, d dVar, i0 i0Var) {
            super(1);
            this.f146519d = cVar;
            this.f146520e = dVar;
            this.f146521i = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v0 invoke(d dVar) {
            if (!dVar.M2()) {
                return v0.SkipSubtreeAndContinueTraversal;
            }
            if (!(dVar.S == null)) {
                m2.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
            }
            Function1 function1 = dVar.P;
            dVar.S = function1 != null ? (DragAndDropTarget) function1.invoke(this.f146519d) : null;
            boolean z14 = dVar.S != null;
            if (z14) {
                this.f146520e.m3().a(dVar);
            }
            i0 i0Var = this.f146521i;
            i0Var.f73355d = i0Var.f73355d || z14;
            return v0.ContinueTraversal;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t1.c f146522d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t1.c cVar) {
            super(1);
            this.f146522d = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v0 invoke(d dVar) {
            if (!dVar.E().M2()) {
                return v0.SkipSubtreeAndContinueTraversal;
            }
            DragAndDropTarget dragAndDropTarget = dVar.S;
            if (dragAndDropTarget != null) {
                dragAndDropTarget.M1(this.f146522d);
            }
            dVar.S = null;
            dVar.R = null;
            return v0.ContinueTraversal;
        }
    }

    /* JADX INFO: renamed from: t1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4774d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m0 f146523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f146524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t1.c f146525i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4774d(m0 m0Var, d dVar, t1.c cVar) {
            super(1);
            this.f146523d = m0Var;
            this.f146524e = dVar;
            this.f146525i = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v0 invoke(TraversableNode traversableNode) {
            d dVar = (d) traversableNode;
            if (!this.f146524e.m3().b(dVar) || !e.e(dVar, g.a(this.f146525i))) {
                return v0.ContinueTraversal;
            }
            this.f146523d.f73361d = traversableNode;
            return v0.CancelTraversal;
        }
    }

    public d(Function2 function2, Function1 function1) {
        this.O = function2;
        this.P = function1;
        this.Q = a.C4773a.f146518a;
        this.T = o.f71035b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DragAndDropManager m3() {
        return o2.e.r(this).getDragAndDropManager();
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void M1(t1.c cVar) {
        e.g(this, new c(cVar));
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.S = null;
        this.R = null;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void V0(t1.c cVar) {
        DragAndDropTarget dragAndDropTarget = this.S;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.V0(cVar);
            return;
        }
        d dVar = this.R;
        if (dVar != null) {
            dVar.V0(cVar);
        }
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void W(t1.c cVar) {
        TraversableNode traversableNode;
        d dVar;
        d dVar2 = this.R;
        if (dVar2 == null || !e.e(dVar2, g.a(cVar))) {
            if (E().M2()) {
                m0 m0Var = new m0();
                w0.f(this, new C4774d(m0Var, this, cVar));
                traversableNode = (TraversableNode) m0Var.f73361d;
            } else {
                traversableNode = null;
            }
            dVar = (d) traversableNode;
        } else {
            dVar = dVar2;
        }
        if (dVar != null && dVar2 == null) {
            e.f(dVar, cVar);
            DragAndDropTarget dragAndDropTarget = this.S;
            if (dragAndDropTarget != null) {
                dragAndDropTarget.t1(cVar);
            }
        } else if (dVar == null && dVar2 != null) {
            DragAndDropTarget dragAndDropTarget2 = this.S;
            if (dragAndDropTarget2 != null) {
                e.f(dragAndDropTarget2, cVar);
            }
            dVar2.t1(cVar);
        } else if (!Intrinsics.d(dVar, dVar2)) {
            if (dVar != null) {
                e.f(dVar, cVar);
            }
            if (dVar2 != null) {
                dVar2.t1(cVar);
            }
        } else if (dVar != null) {
            dVar.W(cVar);
        } else {
            DragAndDropTarget dragAndDropTarget3 = this.S;
            if (dragAndDropTarget3 != null) {
                dragAndDropTarget3.W(cVar);
            }
        }
        this.R = dVar;
    }

    public boolean g3(t1.c cVar) {
        i0 i0Var = new i0();
        e.g(this, new b(cVar, this, i0Var));
        return i0Var.f73355d;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public boolean i2(t1.c cVar) {
        d dVar = this.R;
        if (dVar != null) {
            return dVar.i2(cVar);
        }
        DragAndDropTarget dragAndDropTarget = this.S;
        if (dragAndDropTarget != null) {
            return dragAndDropTarget.i2(cVar);
        }
        return false;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return this.Q;
    }

    public final long n3() {
        return this.T;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void s1(t1.c cVar) {
        DragAndDropTarget dragAndDropTarget = this.S;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.s1(cVar);
            return;
        }
        d dVar = this.R;
        if (dVar != null) {
            dVar.s1(cVar);
        }
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void t1(t1.c cVar) {
        DragAndDropTarget dragAndDropTarget = this.S;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.t1(cVar);
        }
        d dVar = this.R;
        if (dVar != null) {
            dVar.t1(cVar);
        }
        this.R = null;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long j14) {
        this.T = j14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: t1.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4773a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C4773a f146518a = new C4773a();
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ d(Function2 function2, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : function2, (i14 & 2) != 0 ? null : function1);
    }
}
