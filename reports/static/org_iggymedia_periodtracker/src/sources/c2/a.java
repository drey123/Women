package c2;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.functions.Function1;
import x1.a0;
import x1.p0;
import x1.q0;
import x1.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageBitmap f25873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Canvas f25874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Density f25875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k3.q f25876d = k3.q.Ltr;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25877e = k3.o.f71035b.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25878f = p0.f163591b.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.compose.ui.graphics.drawscope.a f25879g = new androidx.compose.ui.graphics.drawscope.a();

    public final void a(DrawScope drawScope) {
        DrawScope.X0(drawScope, a0.f163520b.a(), 0L, 0L, 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.a(), 62, null);
    }

    public final void b(int i14, long j14, Density density, k3.q qVar, Function1 function1) {
        this.f25875c = density;
        this.f25876d = qVar;
        ImageBitmap imageBitmapB = this.f25873a;
        Canvas canvasA = this.f25874b;
        if (imageBitmapB == null || canvasA == null || ((int) (j14 >> 32)) > imageBitmapB.getWidth() || ((int) (j14 & 4294967295L)) > imageBitmapB.getHeight() || !p0.i(this.f25878f, i14)) {
            imageBitmapB = q0.b((int) (j14 >> 32), (int) (4294967295L & j14), i14, false, null, 24, null);
            canvasA = x.a(imageBitmapB);
            this.f25873a = imageBitmapB;
            this.f25874b = canvasA;
            this.f25878f = i14;
        }
        this.f25877e = j14;
        androidx.compose.ui.graphics.drawscope.a aVar = this.f25879g;
        long jE = k3.p.e(j14);
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA = aVar.A();
        Density densityA = c0126aA.a();
        k3.q qVarB = c0126aA.b();
        Canvas canvasC = c0126aA.c();
        long jD = c0126aA.d();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA2 = aVar.A();
        c0126aA2.j(density);
        c0126aA2.k(qVar);
        c0126aA2.i(canvasA);
        c0126aA2.l(jE);
        canvasA.u();
        a(aVar);
        function1.invoke(aVar);
        canvasA.o();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA3 = aVar.A();
        c0126aA3.j(densityA);
        c0126aA3.k(qVarB);
        c0126aA3.i(canvasC);
        c0126aA3.l(jD);
        imageBitmapB.a();
    }

    public final void c(DrawScope drawScope, float f14, androidx.compose.ui.graphics.j jVar) {
        ImageBitmap imageBitmap = this.f25873a;
        if (!(imageBitmap != null)) {
            m2.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        DrawScope.S(drawScope, imageBitmap, 0L, this.f25877e, 0L, 0L, f14, null, jVar, 0, 0, 858, null);
    }

    public final ImageBitmap d() {
        return this.f25873a;
    }
}
