package a21;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1320b;

    public d(c cVar, String str) {
        cVar.getClass();
        this.f1319a = cVar;
        this.f1320b = str;
    }

    public final String a() {
        return this.f1320b;
    }

    public final c b() {
        return this.f1319a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1319a == dVar.f1319a && Intrinsics.d(this.f1320b, dVar.f1320b);
    }

    public int hashCode() {
        int iHashCode = this.f1319a.hashCode() * 31;
        String str = this.f1320b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CachedTargetConfigStatusInfo(status=" + this.f1319a + ", eTag=" + this.f1320b + ")";
    }
}
