package r01;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f136740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f136741b;

    public c(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f136740a = set;
        this.f136741b = set2;
    }

    public final Set a() {
        return this.f136740a;
    }

    public final Set b() {
        return this.f136741b;
    }

    public final boolean c() {
        return this.f136740a.isEmpty() && this.f136741b.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f136740a, cVar.f136740a) && Intrinsics.d(this.f136741b, cVar.f136741b);
    }

    public int hashCode() {
        return (this.f136740a.hashCode() * 31) + this.f136741b.hashCode();
    }

    public String toString() {
        return "PointEventsSelectionChanges(additions=" + this.f136740a + ", deletions=" + this.f136741b + ")";
    }
}
