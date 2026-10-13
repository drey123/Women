package oc;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f86177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f86178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f86179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathMeasure f86180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f86181e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f86182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f86183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f86184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f86186e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f86187f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f86188g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f86189h;
    }

    public l(c cVar) {
        Path path = new Path();
        this.f86178b = path;
        this.f86179c = new Path();
        this.f86180d = new PathMeasure(path, false);
        this.f86177a = cVar;
        this.f86181e = new Matrix();
    }

    public abstract void a(Canvas canvas, Rect rect, float f14, boolean z14, boolean z15);

    public abstract void b(Canvas canvas, Paint paint, int i14, int i15);

    public abstract void c(Canvas canvas, Paint paint, a aVar, int i14);

    public abstract void d(Canvas canvas, Paint paint, float f14, float f15, int i14, int i15, int i16);

    public abstract int e();

    public abstract int f();

    public abstract void g();

    public void h(Canvas canvas, Rect rect, float f14, boolean z14, boolean z15) {
        this.f86177a.h();
        a(canvas, rect, f14, z14, z15);
    }

    public float i(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float[] f86190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float[] f86191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f86192c;

        public b(float[] fArr, float[] fArr2) {
            float[] fArr3 = new float[2];
            this.f86190a = fArr3;
            this.f86191b = new float[2];
            System.arraycopy(fArr, 0, fArr3, 0, 2);
            System.arraycopy(fArr2, 0, this.f86191b, 0, 2);
            this.f86192c = new Matrix();
        }

        public void a(float f14) {
            float[] fArr = this.f86191b;
            float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
            float[] fArr2 = this.f86190a;
            double d14 = f14;
            double d15 = fAtan2;
            fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d15) * d14));
            float[] fArr3 = this.f86190a;
            fArr3[1] = (float) (((double) fArr3[1]) + (d14 * Math.sin(d15)));
        }

        public void b(float f14) {
            float[] fArr = this.f86191b;
            float fAtan2 = (float) Math.atan2(fArr[1], fArr[0]);
            float[] fArr2 = this.f86190a;
            double d14 = f14;
            double d15 = fAtan2;
            fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d15) * d14));
            float[] fArr3 = this.f86190a;
            fArr3[1] = (float) (((double) fArr3[1]) + (d14 * Math.sin(d15)));
        }

        public void c() {
            Arrays.fill(this.f86190a, 0.0f);
            Arrays.fill(this.f86191b, 0.0f);
            this.f86191b[0] = 1.0f;
            this.f86192c.reset();
        }

        public void d(float f14) {
            this.f86192c.reset();
            this.f86192c.setRotate(f14);
            this.f86192c.mapPoints(this.f86190a);
            this.f86192c.mapPoints(this.f86191b);
        }

        public void e(float f14, float f15) {
            float[] fArr = this.f86190a;
            fArr[0] = fArr[0] * f14;
            fArr[1] = fArr[1] * f15;
            float[] fArr2 = this.f86191b;
            fArr2[0] = fArr2[0] * f14;
            fArr2[1] = fArr2[1] * f15;
        }

        public void f(float f14, float f15) {
            float[] fArr = this.f86190a;
            fArr[0] = fArr[0] + f14;
            fArr[1] = fArr[1] + f15;
        }

        public b(l lVar, b bVar) {
            this(bVar.f86190a, bVar.f86191b);
        }

        public b() {
            this.f86190a = new float[2];
            this.f86191b = new float[]{1.0f, 0.0f};
            this.f86192c = new Matrix();
        }
    }
}
