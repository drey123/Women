package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r3 extends Modifier.b implements ParentDataModifierNode {
    public static final int O = Modifier.b.N;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends r3 {
        public androidx.compose.ui.layout.a P;

        public a(androidx.compose.ui.layout.a aVar) {
            super(null);
            this.P = aVar;
        }

        public final void g3(androidx.compose.ui.layout.a aVar) {
            this.P = aVar;
        }

        @Override // androidx.compose.ui.node.ParentDataModifierNode
        public Object v(Density density, Object obj) {
            m3 m3Var = obj instanceof m3 ? (m3) obj : null;
            if (m3Var == null) {
                m3Var = new m3(0.0f, false, null, null, 15, null);
            }
            m3Var.e(j0.f4398a.a(new e.a(this.P)));
            return m3Var;
        }
    }

    public /* synthetic */ r3(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public r3() {
    }
}
