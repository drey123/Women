package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142100c = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142102b;

    public a(String str, g gVar) {
        str.getClass();
        gVar.getClass();
        this.f142101a = str;
        this.f142102b = gVar;
    }

    public final g a() {
        return this.f142102b;
    }

    public final String b() {
        return this.f142101a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f142101a, aVar.f142101a) && Intrinsics.d(this.f142102b, aVar.f142102b);
    }

    public int hashCode() {
        return (this.f142101a.hashCode() * 31) + this.f142102b.hashCode();
    }

    public String toString() {
        return "ActionButtonDO(title=" + this.f142101a + ", action=" + this.f142102b + ")";
    }
}
