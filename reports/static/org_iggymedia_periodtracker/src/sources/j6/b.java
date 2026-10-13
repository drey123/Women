package j6;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f67956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f67957b;

    public b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f67956a = set;
        this.f67957b = set2;
    }

    public final Set a() {
        return this.f67957b;
    }

    public final Set b() {
        return this.f67956a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b bVar = (b) obj;
        return Intrinsics.d(this.f67956a, bVar.f67956a) && Intrinsics.d(this.f67957b, bVar.f67957b);
    }

    public int hashCode() {
        return (this.f67956a.hashCode() * 31) + this.f67957b.hashCode();
    }

    public /* synthetic */ b(Set set, Set set2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, (i14 & 2) != 0 ? z0.e() : set2);
    }
}
