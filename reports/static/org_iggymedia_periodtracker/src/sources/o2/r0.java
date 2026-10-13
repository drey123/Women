package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 {
    public static final boolean a(SemanticsConfiguration semanticsConfiguration) {
        return v2.p.a(semanticsConfiguration, v2.o.f156015a.l()) != null;
    }

    public static final void b(SemanticsModifierNode semanticsModifierNode) {
        e.q(semanticsModifierNode).W0();
    }

    public static final w1.g c(Modifier.b bVar, boolean z14) {
        if (bVar.E().M2()) {
            return !z14 ? androidx.compose.ui.layout.w.b(e.l(bVar, g0.a(8))) : e.l(bVar, g0.a(8)).V3();
        }
        return w1.g.f160699e.a();
    }
}
