package g5;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f51716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f51717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f51718c;

    public g(c0 c0Var, int i14, int i15) {
        this.f51716a = c0Var;
        this.f51717b = i14;
        this.f51718c = i15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f51716a == gVar.f51716a && m5.a.b.g(this.f51717b, gVar.f51717b) && m5.a.c.g(this.f51718c, gVar.f51718c);
    }

    public int hashCode() {
        return (((this.f51716a.hashCode() * 31) + m5.a.b.h(this.f51717b)) * 31) + m5.a.c.h(this.f51718c);
    }

    public String toString() {
        return "BoxChildSelector(type=" + this.f51716a + ", horizontalAlignment=" + ((Object) m5.a.b.i(this.f51717b)) + ", verticalAlignment=" + ((Object) m5.a.c.i(this.f51718c)) + ')';
    }

    public /* synthetic */ g(c0 c0Var, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(c0Var, i14, i15);
    }
}
