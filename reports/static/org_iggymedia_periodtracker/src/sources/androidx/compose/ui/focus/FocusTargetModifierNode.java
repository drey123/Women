package androidx.compose.ui.focus;

import androidx.compose.ui.node.DelegatableNode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0001\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/focus/b;", "focusDirection", "", "k1", "(I)Z", "Landroidx/compose/ui/focus/FocusState;", "r1", "()Landroidx/compose/ui/focus/FocusState;", "focusState", "Landroidx/compose/ui/focus/k;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FocusTargetModifierNode extends DelegatableNode {
    static /* synthetic */ boolean k0(FocusTargetModifierNode focusTargetModifierNode, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8");
            return false;
        }
        if ((i15 & 1) != 0) {
            i14 = b.f5712b.b();
        }
        return focusTargetModifierNode.k1(i14);
    }

    boolean k1(int focusDirection);

    FocusState r1();
}
