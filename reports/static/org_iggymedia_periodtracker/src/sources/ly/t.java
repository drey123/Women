package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78048b;

    public t(String str, int i14) {
        str.getClass();
        this.f78047a = str;
        this.f78048b = i14;
    }

    public final String a() {
        return this.f78047a;
    }

    public final int b() {
        return this.f78048b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f78047a, tVar.f78047a) && this.f78048b == tVar.f78048b;
    }

    public int hashCode() {
        return (this.f78047a.hashCode() * 31) + Integer.hashCode(this.f78048b);
    }

    public String toString() {
        return "UnfetchedProduct(productId=" + this.f78047a + ", statusCode=" + this.f78048b + ")";
    }
}
