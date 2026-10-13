package t02;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f146501b;

    public b(List list, a aVar) {
        list.getClass();
        this.f146500a = list;
        this.f146501b = aVar;
    }

    public final List a() {
        return this.f146500a;
    }

    public final a b() {
        return this.f146501b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146500a, bVar.f146500a) && this.f146501b == bVar.f146501b;
    }

    public int hashCode() {
        int iHashCode = this.f146500a.hashCode() * 31;
        a aVar = this.f146501b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CycleSettings(options=" + this.f146500a + ", selectedCycleSettingType=" + this.f146501b + ")";
    }
}
