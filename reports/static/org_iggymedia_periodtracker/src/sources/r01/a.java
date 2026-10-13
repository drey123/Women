package r01;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f136736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f136737b;

    public a(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f136736a = set;
        this.f136737b = set2;
    }

    public final Set a() {
        return this.f136736a;
    }

    public final Set b() {
        return this.f136737b;
    }

    public final boolean c() {
        return this.f136736a.isEmpty() && this.f136737b.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f136736a, aVar.f136736a) && Intrinsics.d(this.f136737b, aVar.f136737b);
    }

    public int hashCode() {
        return (this.f136736a.hashCode() * 31) + this.f136737b.hashCode();
    }

    public String toString() {
        return "OralContraceptionSelectionChanges(additions=" + this.f136736a + ", deletions=" + this.f136737b + ")";
    }
}
