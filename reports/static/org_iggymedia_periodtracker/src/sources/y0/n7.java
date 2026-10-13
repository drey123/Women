package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3.s f168030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f168031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f168032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f168033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f168034e;

    public n7(boolean z14, boolean z15) {
        this.f168030a = o3.s.Inherit;
        this.f168031b = z14;
        this.f168032c = z15;
        this.f168034e = null;
        this.f168033d = null;
    }

    public final o3.s a() {
        return this.f168030a;
    }

    public final boolean b() {
        return this.f168031b;
    }

    public final Boolean c() {
        return this.f168034e;
    }

    public final Boolean d() {
        return this.f168033d;
    }

    public final boolean e() {
        return this.f168032c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        return this.f168030a == n7Var.f168030a && Intrinsics.d(this.f168033d, n7Var.f168033d) && Intrinsics.d(this.f168034e, n7Var.f168034e) && this.f168032c == n7Var.f168032c && this.f168031b == n7Var.f168031b;
    }

    public int hashCode() {
        int iHashCode = ((this.f168030a.hashCode() * 31) + Boolean.hashCode(this.f168031b)) * 31;
        Boolean bool = this.f168033d;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.f168034e;
        return ((iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f168032c);
    }

    public /* synthetic */ n7(boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? true : z15);
    }
}
