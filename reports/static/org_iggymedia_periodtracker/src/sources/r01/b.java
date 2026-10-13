package r01;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f136738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f136739b;

    public b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f136738a = set;
        this.f136739b = set2;
    }

    public final Set a() {
        return this.f136738a;
    }

    public final Set b() {
        return this.f136739b;
    }

    public final boolean c() {
        return this.f136738a.isEmpty() && this.f136739b.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f136738a, bVar.f136738a) && Intrinsics.d(this.f136739b, bVar.f136739b);
    }

    public int hashCode() {
        return (this.f136738a.hashCode() * 31) + this.f136739b.hashCode();
    }

    public String toString() {
        return "OtherPillsSelectionChanges(additions=" + this.f136738a + ", deletions=" + this.f136739b + ")";
    }
}
