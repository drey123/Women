package yv;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f171717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f171718b;

    public b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f171717a = set;
        this.f171718b = set2;
    }

    public final Set a() {
        return this.f171718b;
    }

    public final Set b() {
        return this.f171717a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f171717a, bVar.f171717a) && Intrinsics.d(this.f171718b, bVar.f171718b);
    }

    public int hashCode() {
        return (this.f171717a.hashCode() * 31) + this.f171718b.hashCode();
    }

    public String toString() {
        return "SyncResult(updatedTypes=" + this.f171717a + ", deletedTypes=" + this.f171718b + ")";
    }
}
