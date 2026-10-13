package ws0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f162816b;

    public d(String str, long j14) {
        str.getClass();
        this.f162815a = str;
        this.f162816b = j14;
    }

    public final long a() {
        return this.f162816b;
    }

    public final String b() {
        return this.f162815a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f162815a, dVar.f162815a) && this.f162816b == dVar.f162816b;
    }

    public int hashCode() {
        return (this.f162815a.hashCode() * 31) + Long.hashCode(this.f162816b);
    }

    public String toString() {
        return "SuggestsMetaData(responseId=" + this.f162815a + ", latencyMs=" + this.f162816b + ")";
    }
}
