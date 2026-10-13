package k1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f70656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f70657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f70658c;

    public e(Object[] objArr, long j14, int i14) {
        this.f70656a = objArr;
        this.f70657b = j14;
        this.f70658c = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f70657b == this.f70657b && eVar.f70658c == this.f70658c && Arrays.equals(eVar.f70656a, this.f70656a);
    }

    public int hashCode() {
        Object[] objArr = this.f70656a;
        return ((((objArr != null ? Arrays.hashCode(objArr) : 0) * 31) + Long.hashCode(this.f70657b)) * 31) + Integer.hashCode(this.f70658c);
    }
}
