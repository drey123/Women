package w5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f161064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f161065b;

    public d(int i14, Integer num) {
        this.f161064a = i14;
        this.f161065b = num;
    }

    public final int a() {
        return this.f161064a;
    }

    public final Integer b() {
        return this.f161065b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f161064a == dVar.f161064a && Intrinsics.d(this.f161065b, dVar.f161065b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f161064a) * 31;
        Integer num = this.f161065b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "HealthConnectPlatformVersion(buildVersionCode=" + this.f161064a + ", sdkExtensionVersion=" + this.f161065b + ')';
    }
}
