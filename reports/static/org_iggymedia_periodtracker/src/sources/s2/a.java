package s2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.f;
import androidx.compose.ui.relocation.BringIntoViewModifierNode;
import dh.b;
import e1.c;
import k3.p;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import o2.e;
import o2.g0;
import w1.g;
import w1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: s2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4679a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f141994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LayoutCoordinates f141995e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4679a(Function0 function0, LayoutCoordinates layoutCoordinates) {
            super(0);
            this.f141994d = function0;
            this.f141995e = layoutCoordinates;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g invoke() {
            g gVar;
            Function0 function0 = this.f141994d;
            if (function0 != null && (gVar = (g) function0.invoke()) != null) {
                return gVar;
            }
            LayoutCoordinates layoutCoordinates = this.f141995e;
            if (!layoutCoordinates.u()) {
                layoutCoordinates = null;
            }
            if (layoutCoordinates != null) {
                return l.c(p.e(layoutCoordinates.c()));
            }
            return null;
        }
    }

    public static final Object a(DelegatableNode delegatableNode, Function0 function0, Continuation continuation) {
        Object obj;
        NodeChain nodeChainW0;
        if (!delegatableNode.E().M2()) {
            return Unit.f73266a;
        }
        int iA = g0.a(DateUtils.FORMAT_ABBREV_ALL);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = delegatableNode.E().J2();
        f fVarQ = e.q(delegatableNode);
        loop0: while (true) {
            obj = null;
            if (fVarQ == null) {
                break;
            }
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        Modifier.b bVarJ = bVarJ2;
                        c cVar = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof BringIntoViewModifierNode) {
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
                                                cVar = new c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                b.a(cVar.d(bVarJ));
                                                bVarJ = null;
                                            }
                                            b.a(cVar.d(bVarH3));
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            bVarJ = e.j(cVar);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        BringIntoViewModifierNode bringIntoViewModifierNode = (BringIntoViewModifierNode) obj;
        if (bringIntoViewModifierNode == null) {
            return Unit.f73266a;
        }
        LayoutCoordinates layoutCoordinatesO = e.o(delegatableNode);
        Object objL1 = bringIntoViewModifierNode.L1(layoutCoordinatesO, new C4679a(function0, layoutCoordinatesO), continuation);
        return objL1 == ch.c.g() ? objL1 : Unit.f73266a;
    }

    public static /* synthetic */ Object b(DelegatableNode delegatableNode, Function0 function0, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function0 = null;
        }
        return a(delegatableNode, function0, continuation);
    }
}
