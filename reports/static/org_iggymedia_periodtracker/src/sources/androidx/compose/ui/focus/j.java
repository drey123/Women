package androidx.compose.ui.focus;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final FocusTargetModifierNode a(int i14, Function2 function2) {
        return new k(i14, false, function2, null, 10, null);
    }

    public static /* synthetic */ FocusTargetModifierNode b(int i14, Function2 function2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = n.f5773a.a();
        }
        if ((i15 & 2) != 0) {
            function2 = null;
        }
        return a(i14, function2);
    }

    public static final w1.g c(FocusTargetModifierNode focusTargetModifierNode) {
        if (!focusTargetModifierNode.E().M2()) {
            return null;
        }
        FocusState focusStateR1 = focusTargetModifierNode.r1();
        if (!focusStateR1.e()) {
            return null;
        }
        if (focusStateR1.a()) {
            return k.p3((k) focusTargetModifierNode, null, 1, null);
        }
        k kVarH = o2.e.r(focusTargetModifierNode).getFocusOwner().h();
        if (kVarH != null) {
            return kVarH.o3(o2.e.o(focusTargetModifierNode));
        }
        return null;
    }
}
