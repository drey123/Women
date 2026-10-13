package l2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f75413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f75414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f75415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f75416d;

    public a(float f14, float f15, long j14, int i14) {
        this.f75413a = f14;
        this.f75414b = f15;
        this.f75415c = j14;
        this.f75416d = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return aVar.f75413a == this.f75413a && aVar.f75414b == this.f75414b && aVar.f75415c == this.f75415c && aVar.f75416d == this.f75416d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f75413a) * 31) + Float.hashCode(this.f75414b)) * 31) + Long.hashCode(this.f75415c)) * 31) + Integer.hashCode(this.f75416d);
    }

    public String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f75413a + ",horizontalScrollPixels=" + this.f75414b + ",uptimeMillis=" + this.f75415c + ",deviceId=" + this.f75416d + ')';
    }
}
