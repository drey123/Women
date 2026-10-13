package l72;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75778c = a.f75773e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f75780b;

    public b(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f75779a = str;
        this.f75780b = aVar;
    }

    public static /* synthetic */ b b(b bVar, String str, a aVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = bVar.f75779a;
        }
        if ((i14 & 2) != 0) {
            aVar = bVar.f75780b;
        }
        return bVar.a(str, aVar);
    }

    public final b a(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        return new b(str, aVar);
    }

    public final a c() {
        return this.f75780b;
    }

    public final String d() {
        return this.f75779a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f75779a, bVar.f75779a) && Intrinsics.d(this.f75780b, bVar.f75780b);
    }

    public int hashCode() {
        return (this.f75779a.hashCode() * 31) + this.f75780b.hashCode();
    }

    public String toString() {
        return "FamilyData(selfMemberId=" + this.f75779a + ", family=" + this.f75780b + ")";
    }
}
