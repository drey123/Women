package bz;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25175b;

    public b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f25174a = str;
        this.f25175b = str2;
    }

    public final String a() {
        return this.f25174a;
    }

    public final String b() {
        return this.f25175b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f25174a, bVar.f25174a) && Intrinsics.d(this.f25175b, bVar.f25175b);
    }

    public int hashCode() {
        return (this.f25174a.hashCode() * 31) + this.f25175b.hashCode();
    }

    public String toString() {
        return "WebPurchaseRequest(productId=" + this.f25174a + ", purchaseSession=" + this.f25175b + ")";
    }
}
