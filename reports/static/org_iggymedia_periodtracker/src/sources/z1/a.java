package z1;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import w1.k;
import x1.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: z1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5498a implements DrawTransform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DrawContext f172462a;

        public C5498a(DrawContext drawContext) {
            this.f172462a = drawContext;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public long a() {
            return this.f172462a.a();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void b(float[] fArr) {
            this.f172462a.e().v(fArr);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void c(float f14, float f15, float f16, float f17, int i14) {
            this.f172462a.e().c(f14, f15, f16, f17, i14);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void d(float f14, float f15) {
            this.f172462a.e().d(f14, f15);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void e(Path path, int i14) {
            this.f172462a.e().e(path, i14);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void f(float f14, float f15, long j14) {
            Canvas canvasE = this.f172462a.e();
            int i14 = (int) (j14 >> 32);
            int i15 = (int) (j14 & 4294967295L);
            canvasE.d(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15));
            canvasE.j(f14, f15);
            canvasE.d(-Float.intBitsToFloat(i14), -Float.intBitsToFloat(i15));
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void g(float f14, long j14) {
            Canvas canvasE = this.f172462a.e();
            int i14 = (int) (j14 >> 32);
            int i15 = (int) (j14 & 4294967295L);
            canvasE.d(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15));
            canvasE.t(f14);
            canvasE.d(-Float.intBitsToFloat(i14), -Float.intBitsToFloat(i15));
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawTransform
        public void h(float f14, float f15, float f16, float f17) {
            Canvas canvasE = this.f172462a.e();
            DrawContext drawContext = this.f172462a;
            long jD = k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a() >> 32)) - (f16 + f14))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a() & 4294967295L)) - (f17 + f15))) & 4294967295L));
            if (!(Float.intBitsToFloat((int) (jD >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jD & 4294967295L)) >= 0.0f)) {
                r0.a("Width and height must be greater than or equal to zero");
            }
            drawContext.f(jD);
            canvasE.d(f14, f15);
        }
    }

    public static final DrawTransform b(DrawContext drawContext) {
        return new C5498a(drawContext);
    }
}
