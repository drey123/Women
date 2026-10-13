package uq1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma1.c f153934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma1.c f153935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ma1.c f153936c;

    public b(ma1.c cVar, ma1.c cVar2, ma1.c cVar3) {
        this.f153934a = cVar;
        this.f153935b = cVar2;
        this.f153936c = cVar3;
    }

    public final ma1.c a() {
        return this.f153935b;
    }

    public final ma1.c b() {
        return this.f153936c;
    }

    public final ma1.c c() {
        return this.f153934a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f153934a, bVar.f153934a) && Intrinsics.d(this.f153935b, bVar.f153935b) && Intrinsics.d(this.f153936c, bVar.f153936c);
    }

    public int hashCode() {
        ma1.c cVar = this.f153934a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        ma1.c cVar2 = this.f153935b;
        int iHashCode2 = (iHashCode + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
        ma1.c cVar3 = this.f153936c;
        return iHashCode2 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    public String toString() {
        return "WellBeingLevelHeader(top=" + this.f153934a + ", bottom=" + this.f153935b + ", overlay=" + this.f153936c + ")";
    }
}
