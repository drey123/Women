package androidx.compose.ui.focus;

import android.os.Trace;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.ObserverModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import o2.b0;
import o2.g0;
import o2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends Modifier.b implements CompositionLocalConsumerModifierNode, LayoutAwareModifierNode, FocusTargetModifierNode, ObserverModifierNode, ModifierLocalModifierNode {
    public final boolean O;
    public final Function2 P;
    public final Function1 Q;
    public boolean R;
    public boolean S;
    public v1.m T;
    public final boolean U;
    public int V;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f5765b;

        static {
            int[] iArr = new int[v1.b.values().length];
            try {
                iArr[v1.b.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v1.b.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v1.b.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v1.b.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f5764a = iArr;
            int[] iArr2 = new int[v1.m.values().length];
            try {
                iArr2[v1.m.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[v1.m.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[v1.m.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[v1.m.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f5765b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f5768d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i14) {
            super(1);
            this.f5768d = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            return Boolean.valueOf(kVar.l3(this.f5768d));
        }
    }

    public /* synthetic */ k(int i14, boolean z14, Function2 function2, Function1 function1, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? n.f5773a.a() : i14, (i15 & 2) != 0 ? false : z14, (i15 & 4) != 0 ? null : function2, (i15 & 8) != 0 ? null : function1, null);
    }

    public static /* synthetic */ w1.g p3(k kVar, LayoutCoordinates layoutCoordinates, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            layoutCoordinates = null;
        }
        return kVar.o3(layoutCoordinates);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        t3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.U;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        int i14 = b.f5765b[r1().ordinal()];
        if (i14 == 1 || i14 == 2) {
            FocusOwner focusOwner = o2.e.r(this).getFocusOwner();
            focusOwner.m(true, true, false, androidx.compose.ui.focus.b.f5712b.c());
            if (this.O) {
                focusOwner.d(null, null);
            }
            focusOwner.i();
        } else if (i14 == 3) {
            FocusOwner focusOwner2 = o2.e.r(this).getFocusOwner();
            k kVarB = m.b(this);
            if (kVarB != null && kVarB.O) {
                focusOwner2.d(null, null);
                focusOwner2.i();
            }
        } else if (i14 != 4) {
            app.rive.c.a();
            return;
        }
        this.T = null;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        if (r1().a()) {
            o2.e.r(this).getFocusOwner().m(true, true, true, androidx.compose.ui.focus.b.f5712b.c());
        }
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void g(LayoutCoordinates layoutCoordinates) {
        if (q1.d.f131866g) {
            o2.e.r(E()).getFocusOwner().b();
        }
    }

    @Override // androidx.compose.ui.focus.FocusTargetModifierNode
    public boolean k1(int i14) {
        boolean zL3;
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (q1.d.f131867h) {
                zL3 = n3().k() ? l3(i14) : p.k(this, i14, new d(i14));
            } else {
                zL3 = n3().k() && l3(i14);
            }
            return zL3;
        } finally {
            Trace.endSection();
        }
    }

    public final boolean l3(int i14) {
        int i15 = b.f5764a[l.h(this, i14).ordinal()];
        if (i15 == 1) {
            return l.i(this);
        }
        if (i15 == 2) {
            return true;
        }
        if (i15 == 3 || i15 == 4) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void m3(FocusState focusState, FocusState focusState2) {
        NodeChain nodeChainW0;
        Function2 function2;
        FocusOwner focusOwner = o2.e.r(this).getFocusOwner();
        k kVarH = focusOwner.h();
        if (!Intrinsics.d(focusState, focusState2) && (function2 = this.P) != null) {
            function2.invoke(focusState, focusState2);
        }
        int iA = g0.a(4096);
        int iA2 = g0.a(1024);
        Modifier.b bVarE = E();
        int i14 = iA | iA2;
        if (!E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarE2 = E();
        androidx.compose.ui.node.f fVarQ = o2.e.q(this);
        loop0: while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & i14) != 0) {
                while (bVarE2 != null) {
                    if ((bVarE2.H2() & i14) != 0) {
                        if (bVarE2 != bVarE && (bVarE2.H2() & iA2) != 0) {
                            break loop0;
                        }
                        if ((bVarE2.H2() & iA) != 0) {
                            ?? J = bVarE2;
                            ?? cVar = 0;
                            while (J != 0) {
                                if (J instanceof FocusEventModifierNode) {
                                    FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) J;
                                    if (kVarH == focusOwner.h()) {
                                        focusEventModifierNode.y(focusState2);
                                    }
                                } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i15 = 0;
                                    J = J;
                                    cVar = cVar;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                    }
                    bVarE2 = bVarE2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarE2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        Function1 function1 = this.Q;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final FocusProperties n3() {
        NodeChain nodeChainW0;
        g gVar = new g();
        gVar.f(n.d(s3(), this));
        int iA = g0.a(DateUtils.FORMAT_NO_MIDNIGHT);
        int iA2 = g0.a(1024);
        Modifier.b bVarE = E();
        int i14 = iA | iA2;
        if (!E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarE2 = E();
        androidx.compose.ui.node.f fVarQ = o2.e.q(this);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & i14) != 0) {
                while (bVarE2 != null) {
                    if ((bVarE2.H2() & i14) != 0) {
                        if (bVarE2 != bVarE && (bVarE2.H2() & iA2) != 0) {
                            return gVar;
                        }
                        if ((bVarE2.H2() & iA) != 0) {
                            ?? J = bVarE2;
                            ?? cVar = 0;
                            while (J != 0) {
                                if (J instanceof FocusPropertiesModifierNode) {
                                    ((FocusPropertiesModifierNode) J).d2(gVar);
                                } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i15 = 0;
                                    J = J;
                                    cVar = cVar;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                    }
                    bVarE2 = bVarE2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarE2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        return gVar;
    }

    public final w1.g o3(LayoutCoordinates layoutCoordinates) {
        w1.g gVarH;
        w1.g gVarE = n3().e();
        if (gVarE != FocusProperties.INSTANCE.a()) {
            return layoutCoordinates == null ? gVarE : gVarE.v(LayoutCoordinates.e0(layoutCoordinates, o2.e.o(this), 0L, false, 6, null));
        }
        return (layoutCoordinates == null || (gVarH = layoutCoordinates.H(o2.e.o(this), false)) == null) ? w1.h.b(w1.e.f160694b.c(), k3.p.e(o2.e.o(this).c())) : gVarH;
    }

    public final BeyondBoundsLayout q3() {
        return o2.e.f(this);
    }

    @Override // androidx.compose.ui.focus.FocusTargetModifierNode
    /* JADX INFO: renamed from: r3, reason: merged with bridge method [inline-methods] */
    public v1.m r1() {
        NodeChain nodeChainW0;
        if (!M2()) {
            return v1.m.Inactive;
        }
        FocusOwner focusOwner = o2.e.r(this).getFocusOwner();
        k kVarH = focusOwner.h();
        if (kVarH == null) {
            return v1.m.Inactive;
        }
        if (this == kVarH) {
            return focusOwner.l() ? v1.m.Captured : v1.m.Active;
        }
        if (kVarH.M2()) {
            int iA = g0.a(1024);
            if (!kVarH.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = kVarH.E().J2();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarH);
            while (fVarQ != null) {
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA) != 0) {
                            Modifier.b bVarJ = bVarJ2;
                            e1.c cVar = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof k) {
                                    if (this == ((k) bVarJ)) {
                                        return v1.m.ActiveParent;
                                    }
                                } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                    int i14 = 0;
                                    for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                bVarJ = bVarH3;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        }
                                    }
                                    if (i14 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar);
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
            }
        }
        return v1.m.Inactive;
    }

    public int s3() {
        return this.V;
    }

    public final void t3() {
        FocusProperties focusProperties;
        int i14 = b.f5765b[r1().ordinal()];
        if (i14 != 1 && i14 != 2) {
            if (i14 == 3 || i14 == 4) {
                return;
            }
            app.rive.c.a();
            return;
        }
        m0 m0Var = new m0();
        i0.a(this, new c(m0Var, this));
        Object obj = m0Var.f73361d;
        if (obj == null) {
            Intrinsics.p("focusProperties");
            focusProperties = null;
        } else {
            focusProperties = (FocusProperties) obj;
        }
        if (focusProperties.k()) {
            return;
        }
        o2.e.r(this).getFocusOwner().C(true);
    }

    public final boolean u3() {
        return this.O;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m0 f5766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f5767e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m0 m0Var, k kVar) {
            super(0);
            this.f5766d = m0Var;
            this.f5767e = kVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m6invoke() {
            this.f5766d.f73361d = this.f5767e.n3();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m6invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/focus/k$a;", "Lo2/b0;", "Landroidx/compose/ui/focus/k;", "<init>", "()V", "d", "()Landroidx/compose/ui/focus/k;", "node", "", "e", "(Landroidx/compose/ui/focus/k;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class a extends b0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5763d = new a();

        private a() {
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public k a() {
            return new k(0, false, null, null, 15, null);
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return 1739042953;
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(k node) {
        }
    }

    public k(int i14, boolean z14, Function2 function2, Function1 function1) {
        this.O = z14;
        this.P = function2;
        this.Q = function1;
        this.V = i14;
    }

    public /* synthetic */ k(int i14, boolean z14, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, z14, function2, function1);
    }
}
