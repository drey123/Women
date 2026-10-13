package g5;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f51736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f51737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m5.a.b f51738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m5.a.c f51739d;

    public /* synthetic */ k(c0 c0Var, int i14, m5.a.b bVar, m5.a.c cVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(c0Var, i14, (i15 & 4) != 0 ? null : bVar, (i15 & 8) != 0 ? null : cVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f51736a == kVar.f51736a && this.f51737b == kVar.f51737b && Intrinsics.d(this.f51738c, kVar.f51738c) && Intrinsics.d(this.f51739d, kVar.f51739d);
    }

    public int hashCode() {
        int iHashCode = ((this.f51736a.hashCode() * 31) + Integer.hashCode(this.f51737b)) * 31;
        m5.a.b bVar = this.f51738c;
        int iH = (iHashCode + (bVar == null ? 0 : m5.a.b.h(bVar.j()))) * 31;
        m5.a.c cVar = this.f51739d;
        return iH + (cVar != null ? m5.a.c.h(cVar.j()) : 0);
    }

    public String toString() {
        return "ContainerSelector(type=" + this.f51736a + ", numChildren=" + this.f51737b + ", horizontalAlignment=" + this.f51738c + ", verticalAlignment=" + this.f51739d + ')';
    }

    public k(c0 c0Var, int i14, m5.a.b bVar, m5.a.c cVar) {
        this.f51736a = c0Var;
        this.f51737b = i14;
        this.f51738c = bVar;
        this.f51739d = cVar;
    }

    public /* synthetic */ k(c0 c0Var, int i14, m5.a.b bVar, m5.a.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(c0Var, i14, bVar, cVar);
    }
}
