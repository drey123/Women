package m20;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f78609b;

    public j(int i14, k kVar) {
        this.f78608a = i14;
        this.f78609b = kVar;
    }

    public final k a() {
        return this.f78609b;
    }

    public final int b() {
        return this.f78608a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f78608a == jVar.f78608a && Intrinsics.d(this.f78609b, jVar.f78609b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f78608a) * 31;
        k kVar = this.f78609b;
        return iHashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    public String toString() {
        return "CycleDaySequence(value=" + this.f78608a + ", colorScheme=" + this.f78609b + ")";
    }
}
