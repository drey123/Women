package s51;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f142451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f142452b;

    public a(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f142451a = list;
        this.f142452b = list2;
    }

    public final List a() {
        return this.f142451a;
    }

    public final List b() {
        return this.f142452b;
    }

    public final boolean c() {
        return this.f142451a.isEmpty() && this.f142452b.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f142451a, aVar.f142451a) && Intrinsics.d(this.f142452b, aVar.f142452b);
    }

    public int hashCode() {
        return (this.f142451a.hashCode() * 31) + this.f142452b.hashCode();
    }

    public String toString() {
        return "ApplyPointEventsChangesResult(additions=" + this.f142451a + ", deletions=" + this.f142452b + ")";
    }
}
