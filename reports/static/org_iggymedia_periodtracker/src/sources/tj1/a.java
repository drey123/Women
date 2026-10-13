package tj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f148615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mj1.a f148616b;

    public a(boolean z14, mj1.a aVar) {
        this.f148615a = z14;
        this.f148616b = aVar;
    }

    public final mj1.a a() {
        return this.f148616b;
    }

    public final boolean b() {
        return this.f148615a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f148615a == aVar.f148615a && Intrinsics.d(this.f148616b, aVar.f148616b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f148615a) * 31;
        mj1.a aVar = this.f148616b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "Edge2DO(useGradientMask=" + this.f148615a + ", background=" + this.f148616b + ")";
    }
}
