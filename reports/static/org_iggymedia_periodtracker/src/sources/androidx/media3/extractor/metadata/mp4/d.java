package androidx.media3.extractor.metadata.mp4;

import androidx.media3.common.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15868b;

    public d(float f14, int i14) {
        this.f15867a = f14;
        this.f15868b = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f15867a == dVar.f15867a && this.f15868b == dVar.f15868b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + com.google.common.primitives.d.a(this.f15867a)) * 31) + this.f15868b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f15867a + ", svcTemporalLayerCount=" + this.f15868b;
    }
}
