package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78895b;

    public s(String str, String str2) {
        this.f78894a = str;
        this.f78895b = str2;
    }

    public final String a() {
        return this.f78894a;
    }

    public final String b() {
        return this.f78895b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f78894a, sVar.f78894a) && Intrinsics.d(this.f78895b, sVar.f78895b);
    }

    public int hashCode() {
        String str = this.f78894a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f78895b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "TextOnImageBadge(imgUrl=" + this.f78894a + ", text=" + this.f78895b + ")";
    }
}
