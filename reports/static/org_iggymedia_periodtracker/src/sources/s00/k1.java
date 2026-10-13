package s00;

import androidx.compose.ui.node.DelegatableNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1 extends o2.g {
    public androidx.compose.ui.layout.t R;
    public Function1 S;
    public DelegatableNode T;

    public k1(androidx.compose.ui.layout.t tVar, Function1 function1) {
        tVar.getClass();
        function1.getClass();
        this.R = tVar;
        this.S = function1;
        this.T = g3(n3(tVar));
    }

    public static Unit m3(k1 k1Var, boolean z14) {
        k1Var.S.invoke(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        this.S.invoke(Boolean.FALSE);
    }

    public final DelegatableNode n3(androidx.compose.ui.layout.t tVar) {
        return androidx.compose.ui.layout.w0.d(0L, 0.0f, tVar, new Function1() { // from class: s00.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.m3(this.f141784d, ((Boolean) obj).booleanValue());
            }
        }, 3, null);
    }

    public final void o3(androidx.compose.ui.layout.t tVar, Function1 function1) {
        tVar.getClass();
        function1.getClass();
        this.S = function1;
        if (this.R != tVar) {
            this.R = tVar;
            j3(this.T);
            this.T = g3(n3(tVar));
        }
    }
}
