package s;

import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o3 implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3 f141344a = new o3();

    @Override // androidx.compose.ui.graphics.Shape
    public androidx.compose.ui.graphics.o a(long j14, k3.q qVar, Density density) {
        float fG1 = density.G1(q0.b());
        return new androidx.compose.ui.graphics.o.b(new w1.g(-fG1, 0.0f, Float.intBitsToFloat((int) (j14 >> 32)) + fG1, Float.intBitsToFloat((int) (j14 & 4294967295L))));
    }
}
