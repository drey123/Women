package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.node.NodeChain;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o2.g0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final Object a(k kVar, int i14, Function1 function1) {
        Modifier.b bVarJ;
        BeyondBoundsLayout beyondBoundsLayoutQ3;
        int iC;
        NodeChain nodeChainW0;
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = kVar.E().J2();
        androidx.compose.ui.node.f fVarQ = o2.e.q(kVar);
        loop0: while (true) {
            if (fVarQ == null) {
                bVarJ = null;
                break;
            }
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        bVarJ = bVarJ2;
                        e1.c cVar = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                break loop0;
                            }
                            if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i15 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i15++;
                                        if (i15 == 1) {
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
                                if (i15 == 1) {
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
        k kVar2 = (k) bVarJ;
        if ((kVar2 == null || !Intrinsics.d(kVar2.q3(), kVar.q3())) && (beyondBoundsLayoutQ3 = kVar.q3()) != null) {
            b.a aVar = b.f5712b;
            if (b.l(i14, aVar.h())) {
                iC = BeyondBoundsLayout.a.f5947a.a();
            } else if (b.l(i14, aVar.a())) {
                iC = BeyondBoundsLayout.a.f5947a.d();
            } else if (b.l(i14, aVar.d())) {
                iC = BeyondBoundsLayout.a.f5947a.e();
            } else if (b.l(i14, aVar.g())) {
                iC = BeyondBoundsLayout.a.f5947a.f();
            } else if (b.l(i14, aVar.e())) {
                iC = BeyondBoundsLayout.a.f5947a.b();
            } else if (b.l(i14, aVar.f())) {
                iC = BeyondBoundsLayout.a.f5947a.c();
            } else {
                j0.a("Unsupported direction for beyond bounds layout");
            }
            return beyondBoundsLayoutQ3.w1(iC, function1);
        }
        return null;
    }
}
