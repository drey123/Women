package androidx.compose.ui.layout;

import androidx.compose.ui.node.DelegatableNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 {
    public static final DelegatableNode.RegistrationHandle a(DelegatableNode delegatableNode, long j14, long j15, Function1 function1) {
        androidx.compose.ui.node.f fVarQ = o2.e.q(delegatableNode);
        return o2.y.b(fVarQ).getRectManager().o(fVarQ.v(), j14, j15, delegatableNode, function1);
    }
}
