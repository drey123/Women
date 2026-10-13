package o8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f85881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f85882b;

    public d(float f14, float f15) {
        this.f85881a = f14;
        this.f85882b = f15;
    }

    public boolean a(float f14, float f15) {
        return this.f85881a == f14 && this.f85882b == f15;
    }

    public float b() {
        return this.f85881a;
    }

    public float c() {
        return this.f85882b;
    }

    public void d(float f14, float f15) {
        this.f85881a = f14;
        this.f85882b = f15;
    }

    public String toString() {
        return b() + "x" + c();
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
