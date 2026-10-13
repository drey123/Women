package u2;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.List;
import k3.n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import v2.m;
import v2.o;
import v2.p;
import v2.s;
import v2.x;
import v2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final boolean a(s sVar) {
        Function2 function2C = c(sVar);
        m mVar = (m) p.a(sVar.y(), y.f156060a.P());
        return (function2C == null || mVar == null || ((Number) mVar.a().invoke()).floatValue() <= 0.0f) ? false : true;
    }

    public static final List b(s sVar) {
        return sVar.n(false, false, false);
    }

    public static final Function2 c(s sVar) {
        return (Function2) p.a(sVar.y(), o.f156015a.w());
    }

    public static final void d(s sVar, int i14, Function1 function1) {
        e1.c cVar = new e1.c(new s[16], 0);
        List listB = b(sVar);
        while (true) {
            cVar.i(cVar.p(), listB);
            while (cVar.p() != 0) {
                s sVar2 = (s) cVar.w(cVar.p() - 1);
                if (!x.c(sVar2) && !sVar2.y().i(y.f156060a.f())) {
                    NodeCoordinator nodeCoordinatorF = sVar2.f();
                    if (nodeCoordinatorF == null) {
                        m2.a.c("Expected semantics node to have a coordinator.");
                        app.rive.d.a();
                        return;
                    }
                    LayoutCoordinates layoutCoordinatesT = nodeCoordinatorF.t();
                    k3.m mVarB = n.b(w.e(layoutCoordinatesT, false, 1, null));
                    if (mVarB.l()) {
                        continue;
                    } else if (a(sVar2)) {
                        int i15 = 1 + i14;
                        function1.invoke(new j(sVar2, i15, mVarB, layoutCoordinatesT));
                        d(sVar2, i15, function1);
                    } else {
                        listB = b(sVar2);
                    }
                }
            }
            return;
        }
    }

    public static /* synthetic */ void e(s sVar, int i14, Function1 function1, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        d(sVar, i14, function1);
    }
}
