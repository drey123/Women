package an1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2853b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f2852a = str;
        this.f2853b = str2;
    }

    public final String a() {
        return this.f2852a;
    }

    public final String b() {
        return this.f2853b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f2852a, aVar.f2852a) && Intrinsics.d(this.f2853b, aVar.f2853b);
    }

    public int hashCode() {
        return (this.f2852a.hashCode() * 31) + this.f2853b.hashCode();
    }

    public String toString() {
        return "NextVideo(id=" + this.f2852a + ", origin=" + this.f2853b + ")";
    }
}
