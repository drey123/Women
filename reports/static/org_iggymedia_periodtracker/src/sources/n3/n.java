package n3;

import android.view.View;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends Modifier.b implements FocusPropertiesModifierNode {
    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void d2(FocusProperties focusProperties) {
        w1.g gVarA;
        View viewG = h.g(this);
        focusProperties.f(E().M2() && h.g(this).hasFocusable());
        View viewFindFocus = viewG.findFocus();
        if (viewFindFocus == null || (gVarA = androidx.compose.ui.focus.c.a(viewFindFocus, viewG)) == null) {
            return;
        }
        focusProperties.i(gVarA);
    }
}
