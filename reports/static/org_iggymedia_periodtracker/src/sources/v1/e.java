package v1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Modifier.b implements FocusEventModifierNode {
    public Function1 O;
    public FocusState P;

    public e(Function1 function1) {
        this.O = function1;
    }

    public final void g3(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.focus.FocusEventModifierNode
    public void y(FocusState focusState) {
        if (Intrinsics.d(this.P, focusState)) {
            return;
        }
        this.P = focusState;
        this.O.invoke(focusState);
    }
}
