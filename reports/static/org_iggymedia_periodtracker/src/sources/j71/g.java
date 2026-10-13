package j71;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.health.platform.client.SdkConfig;
import w1.k;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends Modifier.b implements DrawModifierNode {
    public float O;

    public g(float f14) {
        this.O = f14;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    public final void g3(float f14) {
        this.O = f14;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)) / 2.0f;
        long jA = a0.f163520b.a();
        long jE = w1.e.e((((long) Float.floatToRawIntBits(this.O)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L));
        DrawScope.z2(contentDrawScope, jA, jE, k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L)), w1.a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat)))), null, 0.0f, null, androidx.compose.ui.graphics.f.f5840a.j(), SdkConfig.SDK_VERSION, null);
    }
}
