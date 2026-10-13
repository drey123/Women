package ha0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f56889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f56890b;

    public j(r rVar, long j14) {
        rVar.getClass();
        this.f56889a = rVar;
        this.f56890b = j14;
    }

    public final long a() {
        return this.f56890b;
    }

    public final r b() {
        return this.f56889a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f56889a, jVar.f56889a) && this.f56890b == jVar.f56890b;
    }

    public int hashCode() {
        return (this.f56889a.hashCode() * 31) + Long.hashCode(this.f56890b);
    }

    public String toString() {
        return "PersistedTrackerEventChangeRecord(record=" + this.f56889a + ", persistedId=" + this.f56890b + ")";
    }
}
