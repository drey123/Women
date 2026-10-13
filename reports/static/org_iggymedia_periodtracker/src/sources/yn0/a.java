package yn0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f171185b;

    public a(String str, String str2) {
        str.getClass();
        this.f171184a = str;
        this.f171185b = str2;
    }

    public final String a() {
        return this.f171185b;
    }

    public final String b() {
        return this.f171184a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171184a, aVar.f171184a) && Intrinsics.d(this.f171185b, aVar.f171185b);
    }

    public int hashCode() {
        int iHashCode = this.f171184a.hashCode() * 31;
        String str = this.f171185b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CachedBirthdate(value=" + this.f171184a + ", precision=" + this.f171185b + ")";
    }
}
