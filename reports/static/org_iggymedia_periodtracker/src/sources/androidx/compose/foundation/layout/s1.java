package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s1 extends Modifier.b implements TraversableNode {
    public WindowInsets O = m4.a();
    public WindowInsets P = m4.a();

    public static boolean g3(s1 s1Var, TraversableNode traversableNode) {
        traversableNode.getClass();
        s1Var.O = ((s1) traversableNode).P;
        return false;
    }

    public static o2.v0 h3(s1 s1Var, TraversableNode traversableNode) {
        traversableNode.getClass();
        ((s1) traversableNode).n3(s1Var.P);
        return o2.v0.SkipSubtreeAndContinueTraversal;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        o2.w0.c(this, m1(), new Function1() { // from class: androidx.compose.foundation.layout.r1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s1.g3(this.f4497d, (TraversableNode) obj));
            }
        });
        l3();
        super.P2();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.P = this.O;
        m3();
        super.Q2();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        super.R2();
        this.O = m4.a();
    }

    public abstract WindowInsets i3(WindowInsets windowInsets);

    public final WindowInsets j3() {
        return this.O;
    }

    public final WindowInsets k3() {
        return this.P;
    }

    public void l3() {
        this.P = i3(this.O);
        m3();
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    public final void m3() {
        o2.w0.e(this, m1(), new Function1() { // from class: androidx.compose.foundation.layout.q1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s1.h3(this.f4494d, (TraversableNode) obj);
            }
        });
    }

    public final void n3(WindowInsets windowInsets) {
        if (Intrinsics.d(this.O, windowInsets)) {
            return;
        }
        this.O = windowInsets;
        l3();
    }
}
