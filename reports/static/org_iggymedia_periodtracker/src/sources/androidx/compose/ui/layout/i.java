package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements ContentScale {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6118b;

    public i(float f14) {
        this.f6118b = f14;
    }

    @Override // androidx.compose.ui.layout.ContentScale
    public long a(long j14, long j15) {
        float f14 = this.f6118b;
        return i1.a((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Float.compare(this.f6118b, ((i) obj).f6118b) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f6118b);
    }

    public String toString() {
        return "FixedScale(value=" + this.f6118b + ')';
    }
}
