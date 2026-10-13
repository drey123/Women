package h2;

import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Modifier.b implements KeyInputModifierNode {
    public Function1 O;
    public Function1 P;

    public g(Function1 function1, Function1 function2) {
        this.O = function1;
        this.P = function2;
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean f2(KeyEvent keyEvent) {
        Function1 function1 = this.O;
        if (function1 != null) {
            return ((Boolean) function1.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }

    public final void g3(Function1 function1) {
        this.O = function1;
    }

    public final void h3(Function1 function1) {
        this.P = function1;
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean x0(KeyEvent keyEvent) {
        Function1 function1 = this.P;
        if (function1 != null) {
            return ((Boolean) function1.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }
}
