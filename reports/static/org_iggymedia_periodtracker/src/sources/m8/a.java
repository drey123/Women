package m8;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f79488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f79489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f79490c;

    public a() {
        this.f79488a = new PointF();
        this.f79489b = new PointF();
        this.f79490c = new PointF();
    }

    public PointF a() {
        return this.f79488a;
    }

    public PointF b() {
        return this.f79489b;
    }

    public PointF c() {
        return this.f79490c;
    }

    public void d(float f14, float f15) {
        this.f79488a.set(f14, f15);
    }

    public void e(float f14, float f15) {
        this.f79489b.set(f14, f15);
    }

    public void f(float f14, float f15) {
        this.f79490c.set(f14, f15);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f79490c.x), Float.valueOf(this.f79490c.y), Float.valueOf(this.f79488a.x), Float.valueOf(this.f79488a.y), Float.valueOf(this.f79489b.x), Float.valueOf(this.f79489b.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f79488a = pointF;
        this.f79489b = pointF2;
        this.f79490c = pointF3;
    }
}
