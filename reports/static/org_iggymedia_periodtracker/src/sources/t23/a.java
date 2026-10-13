package t23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146605b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f146604a = str;
        this.f146605b = str2;
    }

    public final String a() {
        return this.f146604a;
    }

    public final String b() {
        return this.f146605b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146604a, aVar.f146604a) && Intrinsics.d(this.f146605b, aVar.f146605b);
    }

    public int hashCode() {
        return (this.f146604a.hashCode() * 31) + this.f146605b.hashCode();
    }

    public String toString() {
        return "CategoryDO(id=" + this.f146604a + ", title=" + this.f146605b + ")";
    }
}
