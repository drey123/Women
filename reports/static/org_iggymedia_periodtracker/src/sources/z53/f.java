package z53;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173074c = c.f173064d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f173075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f173076b;

    public f(c cVar, Set set) {
        set.getClass();
        this.f173075a = cVar;
        this.f173076b = set;
    }

    public final c a() {
        return this.f173075a;
    }

    public final Set b() {
        return this.f173076b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f173075a, fVar.f173075a) && Intrinsics.d(this.f173076b, fVar.f173076b);
    }

    public int hashCode() {
        c cVar = this.f173075a;
        return ((cVar == null ? 0 : cVar.hashCode()) * 31) + this.f173076b.hashCode();
    }

    public String toString() {
        return "Premium(bottomButton=" + this.f173075a + ", entitlements=" + this.f173076b + ")";
    }
}
