package androidx.media3.container;

import androidx.media3.common.Metadata;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11555b;

    public e(float f14, float f15) {
        m.e(f14 >= -90.0f && f14 <= 90.0f && f15 >= -180.0f && f15 <= 180.0f, "Invalid latitude or longitude");
        this.f11554a = f14;
        this.f11555b = f15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f11554a == eVar.f11554a && this.f11555b == eVar.f11555b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + com.google.common.primitives.d.a(this.f11554a)) * 31) + com.google.common.primitives.d.a(this.f11555b);
    }

    public String toString() {
        return "xyz: latitude=" + this.f11554a + ", longitude=" + this.f11555b;
    }
}
