package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void c(e1.c cVar, Modifier.b bVar, boolean z14) {
        e1.c cVarG = g(q(bVar), z14);
        int iP = cVarG.p() - 1;
        Object[] objArr = cVarG.f42569d;
        if (iP < objArr.length) {
            while (iP >= 0) {
                cVar.d(((androidx.compose.ui.node.f) objArr[iP]).w0().k());
                iP--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LayoutModifierNode d(Modifier.b bVar) {
        if ((g0.a(2) & bVar.H2()) != 0) {
            if (bVar instanceof LayoutModifierNode) {
                return (LayoutModifierNode) bVar;
            }
            if (bVar instanceof g) {
                Modifier.b bVarH3 = ((g) bVar).h3();
                while (bVarH3 != 0) {
                    if (bVarH3 instanceof LayoutModifierNode) {
                        return (LayoutModifierNode) bVarH3;
                    }
                    bVarH3 = (!(bVarH3 instanceof g) || (g0.a(2) & bVarH3.H2()) == 0) ? bVarH3.D2() : ((g) bVarH3).h3();
                }
            }
        }
        return null;
    }

    public static final void e(DelegatableNode delegatableNode, long j14) {
        r(delegatableNode).C(j14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final BeyondBoundsLayout f(DelegatableNode delegatableNode) {
        NodeChain nodeChainW0;
        ?? J2;
        ?? r14;
        int iA = g0.a(8388608) | g0.a(32);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = delegatableNode.E().J2();
        androidx.compose.ui.node.f fVarQ = q(delegatableNode);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (J2 != 0) {
                    if ((J2.H2() & iA) != 0) {
                        if ((g0.a(8388608) & J2.H2()) != 0) {
                            if (!(J2 instanceof BeyondBoundsLayoutProviderModifierNode)) {
                                if (J2 instanceof g) {
                                    Modifier.b bVarH3 = ((g) J2).h3();
                                    J2 = 0;
                                    while (bVarH3 != null) {
                                        if (bVarH3 instanceof BeyondBoundsLayoutProviderModifierNode) {
                                            J2 = bVarH3;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J2 = J2;
                                    }
                                } else {
                                    J2 = 0;
                                }
                            }
                            BeyondBoundsLayoutProviderModifierNode beyondBoundsLayoutProviderModifierNode = (BeyondBoundsLayoutProviderModifierNode) J2;
                            if (beyondBoundsLayoutProviderModifierNode != null) {
                                return beyondBoundsLayoutProviderModifierNode.a1();
                            }
                            return null;
                        }
                        if ((g0.a(32) & J2.H2()) == 0) {
                            continue;
                        } else {
                            if (J2 instanceof ModifierLocalModifierNode) {
                                r14 = J2;
                            } else if (J2 instanceof g) {
                                Modifier.b bVarH4 = ((g) J2).h3();
                                r14 = 0;
                                while (bVarH4 != null) {
                                    if (bVarH4 instanceof ModifierLocalModifierNode) {
                                        r14 = bVarH4;
                                    }
                                    bVarH4 = bVarH4.D2();
                                    r14 = r14;
                                }
                            } else {
                                r14 = 0;
                            }
                            ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) r14;
                            if (modifierLocalModifierNode != null && modifierLocalModifierNode.i0().a(androidx.compose.ui.layout.e.a())) {
                                return (BeyondBoundsLayout) modifierLocalModifierNode.i0().b(androidx.compose.ui.layout.e.a());
                            }
                        }
                    }
                    J2 = J2.J2();
                }
            }
            J2 = bVarJ2;
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        return null;
    }

    public static final e1.c g(androidx.compose.ui.node.f fVar, boolean z14) {
        return z14 ? fVar.K0() : fVar.L0();
    }

    public static final boolean h(DelegatableNode delegatableNode, int i14) {
        return (delegatableNode.E().C2() & i14) != 0;
    }

    public static final boolean i(DelegatableNode delegatableNode) {
        return delegatableNode.E() == delegatableNode;
    }

    public static final Modifier.b j(e1.c cVar) {
        if (cVar == null || cVar.p() == 0) {
            return null;
        }
        return (Modifier.b) cVar.w(cVar.p() - 1);
    }

    public static final void k(DelegatableNode delegatableNode) {
        q(delegatableNode).C1();
    }

    public static final NodeCoordinator l(DelegatableNode delegatableNode, int i14) {
        NodeCoordinator nodeCoordinatorE2 = delegatableNode.E().E2();
        nodeCoordinatorE2.getClass();
        if (nodeCoordinatorE2.b3() != delegatableNode || !h0.i(i14)) {
            return nodeCoordinatorE2;
        }
        NodeCoordinator nodeCoordinatorD3 = nodeCoordinatorE2.d3();
        nodeCoordinatorD3.getClass();
        return nodeCoordinatorD3;
    }

    public static final Density m(DelegatableNode delegatableNode) {
        return q(delegatableNode).O();
    }

    public static final GraphicsContext n(DelegatableNode delegatableNode) {
        return r(delegatableNode).getGraphicsContext();
    }

    public static final LayoutCoordinates o(DelegatableNode delegatableNode) {
        if (!delegatableNode.E().M2()) {
            m2.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        LayoutCoordinates layoutCoordinatesT = l(delegatableNode, g0.a(2)).t();
        if (!layoutCoordinatesT.u()) {
            m2.a.b("LayoutCoordinates is not attached.");
        }
        return layoutCoordinatesT;
    }

    public static final k3.q p(DelegatableNode delegatableNode) {
        return q(delegatableNode).getLayoutDirection();
    }

    public static final androidx.compose.ui.node.f q(DelegatableNode delegatableNode) {
        NodeCoordinator nodeCoordinatorE2 = delegatableNode.E().E2();
        if (nodeCoordinatorE2 != null) {
            return nodeCoordinatorE2.c1();
        }
        m2.a.c("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        app.rive.d.a();
        return null;
    }

    public static final Owner r(DelegatableNode delegatableNode) {
        Owner ownerB0 = q(delegatableNode).B0();
        if (ownerB0 != null) {
            return ownerB0;
        }
        m2.a.c("This node does not have an owner.");
        app.rive.d.a();
        return null;
    }

    public static final SemanticsInfo s(DelegatableNode delegatableNode) {
        return q(delegatableNode);
    }
}
