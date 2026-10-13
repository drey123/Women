package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142297c = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142299b;

    public l(String str, g gVar) {
        str.getClass();
        gVar.getClass();
        this.f142298a = str;
        this.f142299b = gVar;
    }

    public final g a() {
        return this.f142299b;
    }

    public final String b() {
        return this.f142298a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f142298a, lVar.f142298a) && Intrinsics.d(this.f142299b, lVar.f142299b);
    }

    public int hashCode() {
        return (this.f142298a.hashCode() * 31) + this.f142299b.hashCode();
    }

    public String toString() {
        return "MenuEntryDO(title=" + this.f142298a + ", action=" + this.f142299b + ")";
    }
}
