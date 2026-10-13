package tu0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149670b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f149669a = str;
        this.f149670b = str2;
    }

    public final String a() {
        return this.f149670b;
    }

    public final String b() {
        return this.f149669a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149669a, aVar.f149669a) && Intrinsics.d(this.f149670b, aVar.f149670b);
    }

    public int hashCode() {
        return (this.f149669a.hashCode() * 31) + this.f149670b.hashCode();
    }

    public String toString() {
        return "SocialAvatar(url=" + this.f149669a + ", colorName=" + this.f149670b + ")";
    }
}
