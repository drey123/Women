package te;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f148103b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f148102a = str;
        this.f148103b = str2;
    }

    public final String a() {
        return this.f148102a;
    }

    public final String b() {
        return this.f148103b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f148102a, aVar.f148102a) && Intrinsics.d(this.f148103b, aVar.f148103b);
    }

    public int hashCode() {
        return (this.f148102a.hashCode() * 31) + this.f148103b.hashCode();
    }

    public String toString() {
        return "FieldLine(name=" + this.f148102a + ", value=" + this.f148103b + ")";
    }
}
