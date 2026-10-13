package y0;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n4 implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f168023a;

    public n4(long j14) {
        this.f168023a = j14;
    }

    @Override // androidx.compose.ui.graphics.Shape
    public androidx.compose.ui.graphics.o a(long j14, k3.q qVar, Density density) {
        Path pathA = androidx.compose.ui.graphics.e.a();
        float fN2 = density.n2(androidx.compose.ui.unit.b.j(this.f168023a));
        float fN3 = density.n2(androidx.compose.ui.unit.b.i(this.f168023a));
        pathA.l(0.0f, 0.0f);
        pathA.n(fN2 / 2.0f, 0.0f);
        pathA.n(0.0f, fN3);
        pathA.n((-fN2) / 2.0f, 0.0f);
        pathA.close();
        return new androidx.compose.ui.graphics.o.a(pathA);
    }

    public /* synthetic */ n4(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
