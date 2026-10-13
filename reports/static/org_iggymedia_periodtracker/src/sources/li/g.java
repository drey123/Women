package li;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f77066b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, String str2) {
        super(null);
        str.getClass();
        str2.getClass();
        this.f77065a = str;
        this.f77066b = str2;
    }

    public String a() {
        return this.f77066b;
    }

    public String b() {
        return this.f77065a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f77065a, gVar.f77065a) && Intrinsics.d(this.f77066b, gVar.f77066b);
    }

    public int hashCode() {
        return (this.f77065a.hashCode() * 31) + this.f77066b.hashCode();
    }

    public String toString() {
        return b() + a();
    }
}
