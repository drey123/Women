package lx0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f77978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f77979b;

    public b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f77978a = set;
        this.f77979b = set2;
    }

    public final Set a() {
        return this.f77978a;
    }

    public final Set b() {
        return this.f77979b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f77978a, bVar.f77978a) && Intrinsics.d(this.f77979b, bVar.f77979b);
    }

    public int hashCode() {
        return (this.f77978a.hashCode() * 31) + this.f77979b.hashCode();
    }

    public String toString() {
        return "TagsUpdate(added=" + this.f77978a + ", removed=" + this.f77979b + ")";
    }
}
