package i60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f60573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f60574b;

    public a(b bVar, List list) {
        bVar.getClass();
        list.getClass();
        this.f60573a = bVar;
        this.f60574b = list;
    }

    public final b a() {
        return this.f60573a;
    }

    public final List b() {
        return this.f60574b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f60573a, aVar.f60573a) && Intrinsics.d(this.f60574b, aVar.f60574b);
    }

    public int hashCode() {
        return (this.f60573a.hashCode() * 31) + this.f60574b.hashCode();
    }

    public String toString() {
        return "CachedEstimation(cycle=" + this.f60573a + ", intervals=" + this.f60574b + ")";
    }
}
