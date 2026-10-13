package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends s1 implements LayoutModifierNode {
    public WindowInsets Q;
    public Function2 R;
    public WindowInsets S = m4.a();

    public n0(WindowInsets windowInsets, Function2 function2) {
        this.Q = windowInsets;
        this.R = function2;
    }

    public static Unit o3(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    public static Unit p3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        int iIntValue = ((Number) this.R.invoke(this.S, measureScope)).intValue();
        if (iIntValue == 0) {
            return MeasureScope.H1(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n0.o3((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, 0, iIntValue, iIntValue, 3, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), iIntValue, null, new Function1() { // from class: androidx.compose.foundation.layout.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.p3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.foundation.layout.s1
    public void l3() {
        this.S = m4.h(this.Q, j3());
        super.l3();
        o2.t.b(this);
    }

    public final void q3(WindowInsets windowInsets, Function2 function2) {
        if (Intrinsics.d(this.Q, windowInsets) && function2 == this.R) {
            return;
        }
        this.Q = windowInsets;
        this.R = function2;
        this.S = m4.h(windowInsets, j3());
        o2.t.b(this);
    }

    @Override // androidx.compose.foundation.layout.s1
    public WindowInsets i3(WindowInsets windowInsets) {
        return windowInsets;
    }
}
