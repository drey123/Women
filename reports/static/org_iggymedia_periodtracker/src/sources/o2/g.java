package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends Modifier.b {
    public static final int Q = 8;
    public final int O = h0.g(this);
    public Modifier.b P;

    @Override // androidx.compose.ui.Modifier.b
    public void N2() {
        super.N2();
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.f3(E2());
            if (!bVarH3.M2()) {
                bVarH3.N2();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void O2() {
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.O2();
        }
        super.O2();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void S2() {
        super.S2();
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.S2();
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void T2() {
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.T2();
        }
        super.T2();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void U2() {
        super.U2();
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.U2();
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void W2(Modifier.b bVar) {
        super.W2(bVar);
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.W2(bVar);
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void f3(NodeCoordinator nodeCoordinator) {
        super.f3(nodeCoordinator);
        for (Modifier.b bVarH3 = h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            bVarH3.f3(nodeCoordinator);
        }
    }

    public final DelegatableNode g3(DelegatableNode delegatableNode) {
        Modifier.b bVarE = delegatableNode.E();
        if (bVarE != delegatableNode) {
            Modifier.b bVar = delegatableNode instanceof Modifier.b ? (Modifier.b) delegatableNode : null;
            Modifier.b bVarJ2 = bVar != null ? bVar.J2() : null;
            if (bVarE == E() && Intrinsics.d(bVarJ2, this)) {
                return delegatableNode;
            }
            vl.j0.a("Cannot delegate to an already delegated node");
            return null;
        }
        if (bVarE.M2()) {
            m2.a.b("Cannot delegate to an already attached node");
        }
        bVarE.W2(E());
        int iH2 = H2();
        int iH = h0.h(bVarE);
        bVarE.a3(iH);
        l3(iH, bVarE);
        bVarE.X2(this.P);
        this.P = bVarE;
        bVarE.c3(this);
        k3(H2() | iH, false);
        if (M2()) {
            if ((iH & g0.a(2)) == 0 || (iH2 & g0.a(2)) != 0) {
                f3(E2());
            } else {
                NodeChain nodeChainW0 = e.q(this).w0();
                E().f3(null);
                nodeChainW0.D();
            }
            bVarE.N2();
            bVarE.T2();
            h0.a(bVarE);
        }
        return delegatableNode;
    }

    public final Modifier.b h3() {
        return this.P;
    }

    public final int i3() {
        return this.O;
    }

    public final void j3(DelegatableNode delegatableNode) {
        Modifier.b bVar = null;
        for (Modifier.b bVarD2 = this.P; bVarD2 != null; bVarD2 = bVarD2.D2()) {
            if (bVarD2 == delegatableNode) {
                if (bVarD2.M2()) {
                    h0.d(bVarD2);
                    bVarD2.U2();
                    bVarD2.O2();
                }
                bVarD2.W2(bVarD2);
                bVarD2.V2(0);
                if (bVar == null) {
                    this.P = bVarD2.D2();
                } else {
                    bVar.X2(bVarD2.D2());
                }
                bVarD2.X2(null);
                bVarD2.c3(null);
                int iH2 = H2();
                int iH = h0.h(this);
                k3(iH, true);
                if (M2() && (iH2 & g0.a(2)) != 0 && (g0.a(2) & iH) == 0) {
                    NodeChain nodeChainW0 = e.q(this).w0();
                    E().f3(null);
                    nodeChainW0.D();
                    return;
                }
                return;
            }
            bVar = bVarD2;
        }
        kotlin.time.c.a("Could not find delegate: ", delegatableNode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void k3(int i14, boolean z14) {
        ?? J2;
        Modifier.b bVarD2;
        int iH2 = H2();
        a3(i14);
        if (iH2 != i14) {
            if (e.i(this)) {
                V2(i14);
            }
            if (M2()) {
                Modifier.b bVarE = E();
                while (J2 != 0) {
                    i14 |= J2.H2();
                    J2.a3(i14);
                    if (J2 == bVarE) {
                        break;
                    }
                    this = this;
                    J2 = J2.J2();
                }
                if (z14 && J2 == bVarE) {
                    i14 = h0.h(bVarE);
                    bVarE.a3(i14);
                }
                int iC2 = i14 | ((J2 == 0 || (bVarD2 = J2.D2()) == null) ? 0 : bVarD2.C2());
                for (?? J3 = J2; J3 != 0; J3 = J3.J2()) {
                    iC2 |= J3.H2();
                    J3.V2(iC2);
                }
            }
        }
    }

    public final void l3(int i14, Modifier.b bVar) {
        int iH2 = H2();
        if ((i14 & g0.a(2)) == 0 || (g0.a(2) & iH2) == 0 || (this instanceof LayoutModifierNode)) {
            return;
        }
        m2.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + bVar);
    }
}
