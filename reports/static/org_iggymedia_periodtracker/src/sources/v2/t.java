package v2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    /* JADX WARN: Code duplicated, block: B:36:0x0075 A[LOOP:0: B:5:0x0016->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x007a A[EDGE_INSN: B:44:0x007a->B:37:0x007a BREAK  A[LOOP:0: B:5:0x0016->B:36:0x0075], SYNTHETIC] */
    public static final s a(androidx.compose.ui.node.f fVar, boolean z14) {
        NodeChain nodeChainW0 = fVar.w0();
        int iA = o2.g0.a(8);
        Object obj = null;
        if ((nodeChainW0.i() & iA) != 0) {
            loop0: for (Modifier.b bVarK = nodeChainW0.k(); bVarK != null; bVarK = bVarK.D2()) {
                if ((bVarK.H2() & iA) == 0) {
                    if ((bVarK.C2() & iA) != 0) {
                        break;
                        break;
                    }
                } else {
                    Modifier.b bVarJ = bVarK;
                    e1.c cVar = null;
                    while (bVarJ != null) {
                        if (bVarJ instanceof SemanticsModifierNode) {
                            obj = bVarJ;
                            break loop0;
                        }
                        if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
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
                    if ((bVarK.C2() & iA) != 0) {
                        break;
                    }
                }
            }
        }
        obj.getClass();
        Modifier.b bVarE = ((SemanticsModifierNode) obj).E();
        SemanticsConfiguration semanticsConfigurationQ = fVar.Q();
        if (semanticsConfigurationQ == null) {
            semanticsConfigurationQ = new SemanticsConfiguration();
        }
        return new s(bVarE, z14, fVar, semanticsConfigurationQ);
    }

    public static final int e(s sVar) {
        return sVar.q() + 2000000000;
    }

    public static final k f(s sVar) {
        return (k) p.a(sVar.y(), y.f156060a.E());
    }

    public static final int g(s sVar) {
        return sVar.q() + 1000000000;
    }
}
