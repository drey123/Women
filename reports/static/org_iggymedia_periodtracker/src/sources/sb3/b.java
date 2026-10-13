package sb3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ub3.a f143565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143566b;

    public b(ub3.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        this.f143565a = aVar;
        this.f143566b = str;
    }

    public final String a() {
        return this.f143566b;
    }

    public final ub3.a b() {
        return this.f143565a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f143565a == bVar.f143565a && Intrinsics.d(this.f143566b, bVar.f143566b);
    }

    public int hashCode() {
        return (this.f143565a.hashCode() * 31) + this.f143566b.hashCode();
    }

    public String toString() {
        return "TimelineItemAction(type=" + this.f143565a + ", payload=" + this.f143566b + ")";
    }
}
