package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends Modifier.b implements LayoutModifierNode {
    public androidx.compose.ui.layout.a O;
    public float P;
    public float Q;

    public d(androidx.compose.ui.layout.a aVar, float f14, float f15) {
        this.O = aVar;
        this.P = f14;
        this.Q = f15;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        return b.c(measureScope, this.O, this.P, this.Q, measurable, j14);
    }

    public final void g3(float f14) {
        this.Q = f14;
    }

    public final void h3(androidx.compose.ui.layout.a aVar) {
        this.O = aVar;
    }

    public final void i3(float f14) {
        this.P = f14;
    }

    public /* synthetic */ d(androidx.compose.ui.layout.a aVar, float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, f14, f15);
    }
}
