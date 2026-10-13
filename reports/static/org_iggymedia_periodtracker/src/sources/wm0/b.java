package wm0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f162256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f162257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f162258c;

    public /* synthetic */ b(c cVar, c cVar2, c cVar3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : cVar, (i14 & 2) != 0 ? null : cVar2, (i14 & 4) != 0 ? null : cVar3);
    }

    public static /* synthetic */ b b(b bVar, c cVar, c cVar2, c cVar3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = bVar.f162256a;
        }
        if ((i14 & 2) != 0) {
            cVar2 = bVar.f162257b;
        }
        if ((i14 & 4) != 0) {
            cVar3 = bVar.f162258c;
        }
        return bVar.a(cVar, cVar2, cVar3);
    }

    public final b a(c cVar, c cVar2, c cVar3) {
        return new b(cVar, cVar2, cVar3);
    }

    public final c c() {
        return this.f162258c;
    }

    public final c d() {
        return this.f162256a;
    }

    public final c e() {
        return this.f162257b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f162256a, bVar.f162256a) && Intrinsics.d(this.f162257b, bVar.f162257b) && Intrinsics.d(this.f162258c, bVar.f162258c);
    }

    public int hashCode() {
        c cVar = this.f162256a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f162257b;
        int iHashCode2 = (iHashCode + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
        c cVar3 = this.f162258c;
        return iHashCode2 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    public String toString() {
        return "SymptomsPanelPreferences(trackSections=" + this.f162256a + ", ttcSections=" + this.f162257b + ", pregnantSections=" + this.f162258c + ")";
    }

    public b(c cVar, c cVar2, c cVar3) {
        this.f162256a = cVar;
        this.f162257b = cVar2;
        this.f162258c = cVar3;
    }
}
