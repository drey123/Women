package z53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173096c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173098b;

    public i(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f173097a = str;
        this.f173098b = str2;
    }

    public final String a() {
        return this.f173097a;
    }

    public final String b() {
        return this.f173098b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f173097a, iVar.f173097a) && Intrinsics.d(this.f173098b, iVar.f173098b);
    }

    public int hashCode() {
        return (this.f173097a.hashCode() * 31) + this.f173098b.hashCode();
    }

    public String toString() {
        return "SlideProgressColors(primary=" + this.f173097a + ", secondary=" + this.f173098b + ")";
    }
}
