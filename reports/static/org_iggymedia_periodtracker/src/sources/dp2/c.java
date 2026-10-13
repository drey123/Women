package dp2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f41403d = ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f41405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ma1.c f41406c;

    public c(List list, List list2, ma1.c cVar) {
        list.getClass();
        list2.getClass();
        this.f41404a = list;
        this.f41405b = list2;
        this.f41406c = cVar;
    }

    public final List a() {
        return this.f41404a;
    }

    public final ma1.c b() {
        return this.f41406c;
    }

    public final List c() {
        return this.f41405b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f41404a, cVar.f41404a) && Intrinsics.d(this.f41405b, cVar.f41405b) && Intrinsics.d(this.f41406c, cVar.f41406c);
    }

    public int hashCode() {
        int iHashCode = ((this.f41404a.hashCode() * 31) + this.f41405b.hashCode()) * 31;
        ma1.c cVar = this.f41406c;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "CycleHistoryUic(content=" + this.f41404a + ", filters=" + this.f41405b + ", emptyState=" + this.f41406c + ")";
    }
}
