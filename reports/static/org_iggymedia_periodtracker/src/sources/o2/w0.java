package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    public static final TraversableNode a(DelegatableNode delegatableNode, Object obj) {
        NodeChain nodeChainW0;
        int iA = g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = delegatableNode.E().J2();
        androidx.compose.ui.node.f fVarQ = e.q(delegatableNode);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        ?? J = bVarJ2;
                        ?? cVar = 0;
                        while (J != 0) {
                            if (J instanceof TraversableNode) {
                                TraversableNode traversableNode = (TraversableNode) J;
                                if (Intrinsics.d(obj, traversableNode.m1())) {
                                    return traversableNode;
                                }
                            } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                Modifier.b bVarH3 = ((g) J).h3();
                                int i14 = 0;
                                J = J;
                                cVar = cVar;
                                while (bVarH3 != null) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
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
                                if (i14 == 1) {
                                }
                            }
                            J = e.j(cVar);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final TraversableNode b(TraversableNode traversableNode) {
        NodeChain nodeChainW0;
        int iA = g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        if (!traversableNode.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = traversableNode.E().J2();
        androidx.compose.ui.node.f fVarQ = e.q(traversableNode);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        ?? J = bVarJ2;
                        ?? cVar = 0;
                        while (J != 0) {
                            if (J instanceof TraversableNode) {
                                TraversableNode traversableNode2 = (TraversableNode) J;
                                if (Intrinsics.d(traversableNode.m1(), traversableNode2.m1()) && q1.c.a(traversableNode, traversableNode2)) {
                                    return traversableNode2;
                                }
                            } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                Modifier.b bVarH3 = ((g) J).h3();
                                int i14 = 0;
                                J = J;
                                cVar = cVar;
                                while (bVarH3 != null) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
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
                                if (i14 == 1) {
                                }
                            }
                            J = e.j(cVar);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.Modifier$b] */
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
    public static final void c(DelegatableNode delegatableNode, Object obj, Function1 function1) {
        NodeChain nodeChainW0;
        int iA = g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = delegatableNode.E().J2();
        androidx.compose.ui.node.f fVarQ = e.q(delegatableNode);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        ?? J = bVarJ2;
                        ?? cVar = 0;
                        while (J != 0) {
                            if (J instanceof TraversableNode) {
                                TraversableNode traversableNode = (TraversableNode) J;
                                if (!(Intrinsics.d(obj, traversableNode.m1()) ? ((Boolean) function1.invoke(traversableNode)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                Modifier.b bVarH3 = ((g) J).h3();
                                int i14 = 0;
                                while (bVarH3 != null) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            J = J;
                                            cVar = cVar;
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
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                    bVarH3 = bVarH3.D2();
                                    J = J;
                                    cVar = cVar;
                                }
                                if (i14 == 1) {
                                    J = J;
                                    cVar = cVar;
                                } else {
                                    J = J;
                                    cVar = cVar;
                                }
                            }
                            J = e.j(cVar);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void d(TraversableNode traversableNode, Function1 function1) {
        NodeChain nodeChainW0;
        int iA = g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        if (!traversableNode.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = traversableNode.E().J2();
        androidx.compose.ui.node.f fVarQ = e.q(traversableNode);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        ?? J = bVarJ2;
                        ?? cVar = 0;
                        while (J != 0) {
                            boolean zBooleanValue = true;
                            if (J instanceof TraversableNode) {
                                TraversableNode traversableNode2 = (TraversableNode) J;
                                if (Intrinsics.d(traversableNode.m1(), traversableNode2.m1()) && q1.c.a(traversableNode, traversableNode2)) {
                                    zBooleanValue = ((Boolean) function1.invoke(traversableNode2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                Modifier.b bVarH3 = ((g) J).h3();
                                int i14 = 0;
                                while (bVarH3 != null) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            J = J;
                                            cVar = cVar;
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
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                    bVarH3 = bVarH3.D2();
                                    J = J;
                                    cVar = cVar;
                                }
                                if (i14 == 1) {
                                    J = J;
                                    cVar = cVar;
                                } else {
                                    J = J;
                                    cVar = cVar;
                                }
                            }
                            J = e.j(cVar);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void e(DelegatableNode delegatableNode, Object obj, Function1 function1) {
        int iA = g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        e1.c cVar = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = delegatableNode.E().D2();
        if (bVarD2 == null) {
            e.c(cVar, delegatableNode.E(), false);
        } else {
            cVar.d(bVarD2);
        }
        while (cVar.p() != 0) {
            Modifier.b bVar = (Modifier.b) cVar.w(cVar.p() - 1);
            if ((bVar.C2() & iA) != 0) {
                Modifier.b bVarD3 = bVar;
                while (true) {
                    if (bVarD3 != null && bVarD3.M2()) {
                        if ((bVarD3.H2() & iA) != 0) {
                            ?? J = bVarD3;
                            ?? cVar2 = 0;
                            while (J != 0) {
                                if (J instanceof TraversableNode) {
                                    TraversableNode traversableNode = (TraversableNode) J;
                                    v0 v0Var = Intrinsics.d(obj, traversableNode.m1()) ? (v0) function1.invoke(traversableNode) : v0.ContinueTraversal;
                                    if (v0Var != v0.CancelTraversal) {
                                        if (v0Var == v0.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                    Modifier.b bVarH3 = ((g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar2 = cVar2;
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
                                        } else {
                                            J = J;
                                            cVar2 = cVar2;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar2 = cVar2;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar2 = cVar2;
                                    } else {
                                        J = J;
                                        cVar2 = cVar2;
                                    }
                                }
                                J = e.j(cVar2);
                            }
                        }
                        bVarD3 = bVarD3.D2();
                    }
                }
            }
            e.c(cVar, bVar, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void f(TraversableNode traversableNode, Function1 function1) {
        int iA = g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        if (!traversableNode.E().M2()) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        e1.c cVar = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = traversableNode.E().D2();
        if (bVarD2 == null) {
            e.c(cVar, traversableNode.E(), false);
        } else {
            cVar.d(bVarD2);
        }
        while (cVar.p() != 0) {
            Modifier.b bVar = (Modifier.b) cVar.w(cVar.p() - 1);
            if ((bVar.C2() & iA) != 0) {
                Modifier.b bVarD3 = bVar;
                while (true) {
                    if (bVarD3 != null && bVarD3.M2()) {
                        if ((bVarD3.H2() & iA) != 0) {
                            ?? J = bVarD3;
                            ?? cVar2 = 0;
                            while (J != 0) {
                                if (J instanceof TraversableNode) {
                                    TraversableNode traversableNode2 = (TraversableNode) J;
                                    v0 v0Var = (Intrinsics.d(traversableNode.m1(), traversableNode2.m1()) && q1.c.a(traversableNode, traversableNode2)) ? (v0) function1.invoke(traversableNode2) : v0.ContinueTraversal;
                                    if (v0Var != v0.CancelTraversal) {
                                        if (v0Var == v0.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                    Modifier.b bVarH3 = ((g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar2 = cVar2;
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
                                        } else {
                                            J = J;
                                            cVar2 = cVar2;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar2 = cVar2;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar2 = cVar2;
                                    } else {
                                        J = J;
                                        cVar2 = cVar2;
                                    }
                                }
                                J = e.j(cVar2);
                            }
                        }
                        bVarD3 = bVarD3.D2();
                    }
                }
            }
            e.c(cVar, bVar, false);
        }
    }
}
