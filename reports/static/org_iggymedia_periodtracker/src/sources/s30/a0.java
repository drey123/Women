package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142103c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142105b;

    public a0(String str, String str2) {
        this.f142104a = str;
        this.f142105b = str2;
    }

    public final String a() {
        return this.f142104a;
    }

    public final String b() {
        return this.f142105b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.d(this.f142104a, a0Var.f142104a) && Intrinsics.d(this.f142105b, a0Var.f142105b);
    }

    public int hashCode() {
        String str = this.f142104a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f142105b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "TextOnImageBadgeDO(imgUrl=" + this.f142104a + ", text=" + this.f142105b + ")";
    }
}
