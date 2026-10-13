package h42;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f56038a;

    public b(float f14) {
        this.f56038a = f14;
    }

    public final float a() {
        return this.f56038a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Float.compare(this.f56038a, ((b) obj).f56038a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f56038a);
    }

    public String toString() {
        return "LoadingItemAspectRatio(value=" + this.f56038a + ")";
    }
}
