package l53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75723b;

    public a(String str, String str2) {
        this.f75722a = str;
        this.f75723b = str2;
    }

    public final String a() {
        return this.f75722a;
    }

    public final String b() {
        return this.f75723b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75722a, aVar.f75722a) && Intrinsics.d(this.f75723b, aVar.f75723b);
    }

    public int hashCode() {
        String str = this.f75722a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f75723b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "AppLink(deeplink=" + this.f75722a + ", messageId=" + this.f75723b + ")";
    }
}
