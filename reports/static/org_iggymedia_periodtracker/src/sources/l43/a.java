package l43;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75680b;

    public a(String str, String str2) {
        str.getClass();
        this.f75679a = str;
        this.f75680b = str2;
    }

    public final String a() {
        return this.f75679a;
    }

    public final String b() {
        return this.f75680b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75679a, aVar.f75679a) && Intrinsics.d(this.f75680b, aVar.f75680b);
    }

    public int hashCode() {
        int iHashCode = this.f75679a.hashCode() * 31;
        String str = this.f75680b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SocialCommentsExtras(cardId=" + this.f75679a + ", payload=" + this.f75680b + ")";
    }
}
