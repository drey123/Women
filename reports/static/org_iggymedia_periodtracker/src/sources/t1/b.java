package t1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Density f146514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f146515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f146516c;

    public b(Density density, long j14, Function1 function1) {
        this.f146514a = density;
        this.f146515b = j14;
        this.f146516c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        androidx.compose.ui.graphics.drawscope.a aVar = new androidx.compose.ui.graphics.drawscope.a();
        Density density = this.f146514a;
        long j14 = this.f146515b;
        q qVar = q.Ltr;
        androidx.compose.ui.graphics.Canvas canvasB = x1.a.b(canvas);
        Function1 function1 = this.f146516c;
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA = aVar.A();
        Density densityA = c0126aA.a();
        q qVarB = c0126aA.b();
        androidx.compose.ui.graphics.Canvas canvasC = c0126aA.c();
        long jD = c0126aA.d();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA2 = aVar.A();
        c0126aA2.j(density);
        c0126aA2.k(qVar);
        c0126aA2.i(canvasB);
        c0126aA2.l(j14);
        canvasB.u();
        function1.invoke(aVar);
        canvasB.o();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA3 = aVar.A();
        c0126aA3.j(densityA);
        c0126aA3.k(qVarB);
        c0126aA3.i(canvasC);
        c0126aA3.l(jD);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point point, Point point2) {
        Density density = this.f146514a;
        point.set(density.G1(density.T0(Float.intBitsToFloat((int) (this.f146515b >> 32)))), density.G1(density.T0(Float.intBitsToFloat((int) (this.f146515b & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }

    public /* synthetic */ b(Density density, long j14, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(density, j14, function1);
    }
}
