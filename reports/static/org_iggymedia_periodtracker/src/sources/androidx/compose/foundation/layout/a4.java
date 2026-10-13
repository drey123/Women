package androidx.compose.foundation.layout;

import android.view.View;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4 extends w1 implements LayoutModifierNode {
    public Function1 R;
    public l4 S;

    public a4(Function1 function1) {
        super(m4.a());
        this.R = function1;
    }

    @Override // androidx.compose.foundation.layout.s1, androidx.compose.ui.Modifier.b
    public void P2() {
        View viewA = o2.f.a(this);
        l4 l4VarF = l4.f4423y.f(viewA);
        l4VarF.k(viewA);
        p3((WindowInsets) this.R.invoke(l4VarF));
        this.S = l4VarF;
        super.P2();
    }

    @Override // androidx.compose.foundation.layout.s1, androidx.compose.ui.Modifier.b
    public void Q2() {
        View viewA = o2.f.a(this);
        l4 l4Var = this.S;
        if (l4Var != null) {
            l4Var.b(viewA);
        }
        super.Q2();
    }

    public final void q3(Function1 function1) {
        if (this.R != function1) {
            this.R = function1;
            l4 l4Var = this.S;
            if (l4Var != null) {
                p3((WindowInsets) function1.invoke(l4Var));
            }
        }
    }
}
