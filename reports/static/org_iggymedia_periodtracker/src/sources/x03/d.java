package x03;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163504c = a.f163496c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f163505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f163506b;

    public d(List list, a aVar) {
        list.getClass();
        this.f163505a = list;
        this.f163506b = aVar;
    }

    public final List a() {
        return this.f163505a;
    }

    public final a b() {
        return this.f163506b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f163505a, dVar.f163505a) && Intrinsics.d(this.f163506b, dVar.f163506b);
    }

    public int hashCode() {
        int iHashCode = this.f163505a.hashCode() * 31;
        a aVar = this.f163506b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "PostCategories(categories=" + this.f163505a + ", preselectedCategory=" + this.f163506b + ")";
    }
}
