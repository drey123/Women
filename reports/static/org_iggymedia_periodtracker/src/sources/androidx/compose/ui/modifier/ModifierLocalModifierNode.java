package androidx.compose.ui.modifier;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.f;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import m2.a;
import n2.b;
import n2.c;
import o2.e;
import o2.g;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R$\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "Landroidx/compose/ui/node/DelegatableNode;", "Ln2/f;", "i0", "()Ln2/f;", "providedValues", "T", "Ln2/c;", "U1", "(Ln2/c;)Ljava/lang/Object;", "current", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface ModifierLocalModifierNode extends ModifierLocalReadScope, DelegatableNode {
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
    default Object U1(c cVar) {
        NodeChain nodeChainW0;
        if (!E().M2()) {
            a.a("ModifierLocal accessed from an unattached node");
        }
        int iA = g0.a(32);
        if (!E().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = E().J2();
        f fVarQ = e.q(this);
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
                            } else if ((J.H2() & iA) != 0 && (J instanceof g)) {
                                Modifier.b bVarH3 = ((g) J).h3();
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
                            J = e.j(cVar2);
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

    default n2.f i0() {
        return b.f82046a;
    }
}
