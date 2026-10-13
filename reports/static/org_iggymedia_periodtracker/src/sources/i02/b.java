package i02;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f59702b;

    public b(int i14, List list) {
        list.getClass();
        this.f59701a = i14;
        this.f59702b = list;
    }

    public final int a() {
        return this.f59701a;
    }

    public final List b() {
        return this.f59702b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f59701a == bVar.f59701a && Intrinsics.d(this.f59702b, bVar.f59702b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f59701a) * 31) + this.f59702b.hashCode();
    }

    public String toString() {
        return "YearlyCalendarContentDO(initialYearIndex=" + this.f59701a + ", years=" + this.f59702b + ")";
    }
}
