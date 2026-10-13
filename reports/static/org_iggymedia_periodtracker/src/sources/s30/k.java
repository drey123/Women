package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f142293d = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f142296c;

    public k(String str, g gVar, int i14) {
        str.getClass();
        gVar.getClass();
        this.f142294a = str;
        this.f142295b = gVar;
        this.f142296c = i14;
    }

    public final g a() {
        return this.f142295b;
    }

    public final int b() {
        return this.f142296c;
    }

    public final String c() {
        return this.f142294a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f142294a, kVar.f142294a) && Intrinsics.d(this.f142295b, kVar.f142295b) && this.f142296c == kVar.f142296c;
    }

    public int hashCode() {
        return (((this.f142294a.hashCode() * 31) + this.f142295b.hashCode()) * 31) + Integer.hashCode(this.f142296c);
    }

    public String toString() {
        return "FollowButtonDO(title=" + this.f142294a + ", action=" + this.f142295b + ", textColor=" + this.f142296c + ")";
    }
}
