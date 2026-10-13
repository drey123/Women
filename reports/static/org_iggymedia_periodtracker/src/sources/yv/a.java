package yv;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f171715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f171716b;

    public a(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f171715a = set;
        this.f171716b = set2;
    }

    public final Set a() {
        return this.f171716b;
    }

    public final Set b() {
        return this.f171715a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171715a, aVar.f171715a) && Intrinsics.d(this.f171716b, aVar.f171716b);
    }

    public int hashCode() {
        return (this.f171715a.hashCode() * 31) + this.f171716b.hashCode();
    }

    public String toString() {
        return "SyncRequest(updatedTypes=" + this.f171715a + ", deletedTypes=" + this.f171716b + ")";
    }
}
