package tk3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f148723c = bx.b.f25107a | a.f148719d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f148724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bx.b f148725b;

    public b(a aVar, bx.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f148724a = aVar;
        this.f148725b = bVar;
    }

    public final bx.b a() {
        return this.f148725b;
    }

    public final ex.a b() {
        return this.f148724a.b();
    }

    public final a c() {
        return this.f148724a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f148724a, bVar.f148724a) && Intrinsics.d(this.f148725b, bVar.f148725b);
    }

    public int hashCode() {
        return (this.f148724a.hashCode() * 31) + this.f148725b.hashCode();
    }

    public String toString() {
        return "BottomTabDO(tabContent=" + this.f148724a + ", badge=" + this.f148725b + ")";
    }
}
