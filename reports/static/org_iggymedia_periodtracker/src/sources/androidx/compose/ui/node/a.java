package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.BuildDrawCacheParams;
import androidx.compose.ui.draw.DrawCacheModifier;
import androidx.compose.ui.draw.DrawModifier;
import androidx.compose.ui.focus.FocusEventModifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusOrderModifier;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.focus.FocusRequesterModifier;
import androidx.compose.ui.focus.FocusRequesterModifierNode;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.input.pointer.PointerInputModifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnGloballyPositionedModifier;
import androidx.compose.ui.layout.OnPlacedModifier;
import androidx.compose.ui.layout.OnRemeasuredModifier;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.modifier.ModifierLocalConsumer;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.modifier.ModifierLocalProvider;
import androidx.compose.ui.modifier.ModifierLocalReadScope;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsModifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import java.util.HashSet;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import o2.g0;
import o2.h0;
import o2.l0;
import o2.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Modifier.b implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode, PointerInputModifierNode, ModifierLocalModifierNode, ModifierLocalReadScope, ParentDataModifierNode, LayoutAwareModifierNode, GlobalPositionAwareModifierNode, FocusEventModifierNode, FocusPropertiesModifierNode, FocusRequesterModifierNode, OwnerScope, BuildDrawCacheParams {
    public Modifier.Element O;
    public boolean P;
    public n2.a Q;
    public HashSet R;
    public LayoutCoordinates S;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Owner.OnLayoutCompletedListener {
        public b() {
        }

        @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
        public void l() {
            if (a.this.S == null) {
                a aVar = a.this;
                aVar.g(o2.e.l(aVar, g0.a(4194304)));
            }
        }
    }

    public a(Modifier.Element element) {
        a3(h0.f(element));
        this.O = element;
        this.P = true;
        this.R = new HashSet();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        Modifier.Element element = this.O;
        element.getClass();
        return ((LayoutModifier) element).A(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return M2();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        Modifier.Element element = this.O;
        element.getClass();
        return ((LayoutModifier) element).H(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void L() {
        if (this.O instanceof PointerInputModifier) {
            O0();
        }
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        Modifier.Element element = this.O;
        element.getClass();
        ((OnGloballyPositionedModifier) element).M(layoutCoordinates);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Modifier.Element element = this.O;
        element.getClass();
        SemanticsConfiguration semanticsConfigurationQ = ((SemanticsModifier) element).Q();
        semanticsPropertyReceiver.getClass();
        ((SemanticsConfiguration) semanticsPropertyReceiver).f(semanticsConfigurationQ);
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        Modifier.Element element = this.O;
        element.getClass();
        ((PointerInputModifier) element).getPointerInputFilter().onCancel();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        j3(true);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void Q0() {
        this.P = true;
        o2.l.a(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        m3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // androidx.compose.ui.modifier.ModifierLocalModifierNode
    public Object U1(n2.c cVar) {
        NodeChain nodeChainW0;
        this.R.add(cVar);
        int iA = g0.a(32);
        if (!E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = E().J2();
        f fVarQ = o2.e.q(this);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        ?? J = bVarJ2;
                        ?? cVar2 = 0;
                        while (J != 0) {
                            if (J instanceof ModifierLocalModifierNode) {
                                ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) J;
                                if (modifierLocalModifierNode.i0().a(cVar)) {
                                    return modifierLocalModifierNode.i0().b(cVar);
                                }
                            } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                Modifier.b bVarH3 = ((o2.g) J).h3();
                                int i14 = 0;
                                J = J;
                                cVar2 = cVar2;
                                while (bVarH3 != null) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            cVar2 = cVar2;
                                            J = bVarH3;
                                        } else {
                                            if (cVar2 == 0) {
                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (J != 0) {
                                                cVar2.d(J);
                                                J = 0;
                                            }
                                            cVar2.d(bVarH3);
                                        }
                                    }
                                    bVarH3 = bVarH3.D2();
                                    J = J;
                                    cVar2 = cVar2;
                                }
                                if (i14 == 1) {
                                }
                            }
                            J = o2.e.j(cVar2);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        return cVar.a().invoke();
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public long a() {
        return k3.p.e(o2.e.l(this, g0.a(Property.TYPE_ARRAY)).c());
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        Modifier.Element element = this.O;
        element.getClass();
        return ((LayoutModifier) element).b(measureScope, measurable, j14);
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void d2(FocusProperties focusProperties) {
        Modifier.Element element = this.O;
        if (!(element instanceof FocusOrderModifier)) {
            m2.a.b("applyFocusProperties called on wrong node");
        }
        ((FocusOrderModifier) element).X(new v1.h(focusProperties));
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public boolean e0() {
        Modifier.Element element = this.O;
        element.getClass();
        return ((PointerInputModifier) element).getPointerInputFilter().getInterceptOutOfBoundsChildEvents();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        Modifier.Element element = this.O;
        element.getClass();
        ((PointerInputModifier) element).getPointerInputFilter().mo181onPointerEventH0pRuoY(lVar, nVar, j14);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void g(LayoutCoordinates layoutCoordinates) {
        this.S = layoutCoordinates;
        Modifier.Element element = this.O;
        if (element instanceof OnPlacedModifier) {
            ((OnPlacedModifier) element).g(layoutCoordinates);
        }
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public Density getDensity() {
        return o2.e.q(this).O();
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public q getLayoutDirection() {
        return o2.e.q(this).getLayoutDirection();
    }

    public final Modifier.Element h3() {
        return this.O;
    }

    @Override // androidx.compose.ui.modifier.ModifierLocalModifierNode
    public n2.f i0() {
        n2.a aVar = this.Q;
        return aVar != null ? aVar : n2.g.a();
    }

    public final HashSet i3() {
        return this.R;
    }

    public final void j3(boolean z14) {
        if (!M2()) {
            m2.a.b("initializeModifier called on unattached node");
        }
        Modifier.Element element = this.O;
        if ((g0.a(32) & H2()) != 0) {
            if (element instanceof ModifierLocalConsumer) {
                e3(new C0137a());
            }
            if (element instanceof ModifierLocalProvider) {
                p3((ModifierLocalProvider) element);
            }
        }
        if ((g0.a(4) & H2()) != 0) {
            if (element instanceof DrawCacheModifier) {
                this.P = true;
            }
            if (!z14) {
                t.a(this);
            }
        }
        if ((g0.a(2) & H2()) != 0) {
            if (androidx.compose.ui.node.b.e(this)) {
                NodeCoordinator nodeCoordinatorE2 = E2();
                nodeCoordinatorE2.getClass();
                ((e) nodeCoordinatorE2).i4(this);
                nodeCoordinatorE2.t3();
            }
            if (!z14) {
                t.a(this);
                o2.e.q(this).T0();
            }
        }
        if (element instanceof RemeasurementModifier) {
            ((RemeasurementModifier) element).Q1(o2.e.q(this));
        }
        if ((g0.a(Property.TYPE_ARRAY) & H2()) != 0 && (element instanceof OnRemeasuredModifier) && androidx.compose.ui.node.b.e(this)) {
            o2.e.q(this).T0();
        }
        if ((g0.a(4194304) & H2()) != 0 && (element instanceof OnPlacedModifier)) {
            this.S = null;
            if (androidx.compose.ui.node.b.e(this)) {
                o2.e.r(this).m(new b());
            }
        }
        if ((g0.a(Property.TYPE_SET) & H2()) != 0 && (element instanceof OnGloballyPositionedModifier) && androidx.compose.ui.node.b.e(this)) {
            o2.e.q(this).T0();
        }
        if (element instanceof FocusRequesterModifier) {
            ((FocusRequesterModifier) element).d0().e().d(this);
        }
        if ((g0.a(16) & H2()) != 0 && (element instanceof PointerInputModifier)) {
            ((PointerInputModifier) element).getPointerInputFilter().setLayoutCoordinates$ui(E2());
        }
        if ((g0.a(8) & H2()) != 0) {
            o2.e.r(this).L();
        }
    }

    public final void k3() {
        this.P = true;
        o2.l.a(this);
    }

    public final void l3(Modifier.Element element) {
        if (M2()) {
            m3();
        }
        this.O = element;
        a3(h0.f(element));
        if (M2()) {
            j3(false);
        }
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        Modifier.Element element = this.O;
        element.getClass();
        DrawModifier drawModifier = (DrawModifier) element;
        if (this.P && (element instanceof DrawCacheModifier)) {
            n3();
        }
        drawModifier.m(contentDrawScope);
    }

    public final void m3() {
        if (!M2()) {
            m2.a.b("unInitializeModifier called on unattached node");
        }
        Modifier.Element element = this.O;
        if ((g0.a(32) & H2()) != 0) {
            if (element instanceof ModifierLocalProvider) {
                o2.e.r(this).getModifierLocalManager().d(this, ((ModifierLocalProvider) element).getKey());
            }
            if (element instanceof ModifierLocalConsumer) {
                ((ModifierLocalConsumer) element).e2(androidx.compose.ui.node.b.f6328a);
            }
        }
        if ((g0.a(8) & H2()) != 0) {
            o2.e.r(this).L();
        }
        if (element instanceof FocusRequesterModifier) {
            ((FocusRequesterModifier) element).d0().e().u(this);
        }
    }

    public final void n3() {
        Modifier.Element element = this.O;
        if (element instanceof DrawCacheModifier) {
            l0 snapshotObserver = o2.e.r(this).getSnapshotObserver();
            snapshotObserver.f85125a.j(this, androidx.compose.ui.node.b.f6329b, new c(element, this));
        }
        this.P = false;
    }

    public final void o3() {
        if (M2()) {
            this.R.clear();
            l0 snapshotObserver = o2.e.r(this).getSnapshotObserver();
            snapshotObserver.f85125a.j(this, androidx.compose.ui.node.b.f6330c, new d());
        }
    }

    public final void p3(ModifierLocalProvider modifierLocalProvider) {
        n2.a aVar = this.Q;
        if (aVar != null && aVar.a(modifierLocalProvider.getKey())) {
            aVar.c(modifierLocalProvider);
            o2.e.r(this).getModifierLocalManager().f(this, modifierLocalProvider.getKey());
        } else {
            this.Q = new n2.a(modifierLocalProvider);
            if (androidx.compose.ui.node.b.e(this)) {
                o2.e.r(this).getModifierLocalManager().a(this, modifierLocalProvider.getKey());
            }
        }
    }

    public String toString() {
        return this.O.toString();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        Modifier.Element element = this.O;
        element.getClass();
        return ((LayoutModifier) element).u(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.ParentDataModifierNode
    public Object v(Density density, Object obj) {
        Modifier.Element element = this.O;
        element.getClass();
        return ((ParentDataModifier) element).v(density, obj);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        Modifier.Element element = this.O;
        element.getClass();
        return ((LayoutModifier) element).w(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public boolean w2() {
        Modifier.Element element = this.O;
        element.getClass();
        return ((PointerInputModifier) element).getPointerInputFilter().getShareWithSiblings();
    }

    @Override // androidx.compose.ui.focus.FocusEventModifierNode
    public void y(FocusState focusState) {
        Modifier.Element element = this.O;
        if (!(element instanceof FocusEventModifier)) {
            m2.a.b("onFocusEvent called on wrong node");
        }
        ((FocusEventModifier) element).y(focusState);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long j14) {
        Modifier.Element element = this.O;
        if (element instanceof OnRemeasuredModifier) {
            ((OnRemeasuredModifier) element).z(j14);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0137a extends s implements Function0 {
        public C0137a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m17invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m17invoke() {
            a.this.o3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier.Element f6325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f6326e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Modifier.Element element, a aVar) {
            super(0);
            this.f6325d = element;
            this.f6326e = aVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m18invoke() {
            ((DrawCacheModifier) this.f6325d).L0(this.f6326e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m18invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m19invoke() {
            Modifier.Element elementH3 = a.this.h3();
            elementH3.getClass();
            ((ModifierLocalConsumer) elementH3).e2(a.this);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m19invoke();
            return Unit.f73266a;
        }
    }
}
