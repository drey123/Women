package androidx.compose.ui;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends Modifier.b implements LayoutModifierNode {
    public float O;

    public j(float f14) {
        this.O = f14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new a(a1VarP0, this), 4, null);
    }

    public final float g3() {
        return this.O;
    }

    public final void h3(float f14) {
        this.O = f14;
    }

    public String toString() {
        return "ZIndexModifier(zIndex=" + this.O + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f5940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f5941e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var, j jVar) {
            super(1);
            this.f5940d = a1Var;
            this.f5941e = jVar;
        }

        public final void invoke(a1.a aVar) {
            aVar.z(this.f5940d, 0, 0, this.f5941e.g3());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
