package i00;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f59696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f59697b;

    public b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f59696a = set;
        this.f59697b = set2;
    }

    public final Set a() {
        return this.f59696a;
    }

    public final Set b() {
        return this.f59697b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f59696a, bVar.f59696a) && Intrinsics.d(this.f59697b, bVar.f59697b);
    }

    public int hashCode() {
        return (this.f59696a.hashCode() * 31) + this.f59697b.hashCode();
    }

    public String toString() {
        return "DatesChanges(selectedDays=" + this.f59696a + ", unselectedDays=" + this.f59697b + ")";
    }
}
