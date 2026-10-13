package v1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final void a(FocusPropertiesModifierNode focusPropertiesModifierNode) {
        int iA = g0.a(1024);
        if (!focusPropertiesModifierNode.E().M2()) {
            m2.a.b("visitChildren called on an unattached node");
        }
        e1.c cVar = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = focusPropertiesModifierNode.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar, focusPropertiesModifierNode.E(), false);
        } else {
            cVar.d(bVarD2);
        }
        while (cVar.p() != 0) {
            Modifier.b bVarJ = (Modifier.b) cVar.w(cVar.p() - 1);
            if ((bVarJ.C2() & iA) == 0) {
                o2.e.c(cVar, bVarJ, false);
            } else {
                while (bVarJ != null) {
                    if ((bVarJ.H2() & iA) != 0) {
                        e1.c cVar2 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof androidx.compose.ui.focus.k) {
                                n.a((androidx.compose.ui.focus.k) bVarJ);
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i14 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar2.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar2.d(bVarH3);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar2);
                        }
                        break;
                    }
                    bVarJ = bVarJ.D2();
                }
            }
        }
    }
}
