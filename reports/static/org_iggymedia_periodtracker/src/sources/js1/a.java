package js1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70380b;

    public a(String str, String str2) {
        str.getClass();
        this.f70379a = str;
        this.f70380b = str2;
    }

    public final String a() {
        return this.f70379a;
    }

    public final String b() {
        return this.f70380b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f70379a, aVar.f70379a) && Intrinsics.d(this.f70380b, aVar.f70380b);
    }

    public int hashCode() {
        int iHashCode = this.f70379a.hashCode() * 31;
        String str = this.f70380b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "DeprecatedIcon(name=" + this.f70379a + ", replacementName=" + this.f70380b + ")";
    }
}
