package w;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 extends Modifier.b implements TraversableNode {
    public static final a Q = new a(null);
    public static final int R = 8;
    public final Object O = Q;
    public boolean P;

    public v1(boolean z14) {
        this.P = z14;
    }

    public final boolean g3() {
        return this.P;
    }

    public final void h3(boolean z14) {
        this.P = z14;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return this.O;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
