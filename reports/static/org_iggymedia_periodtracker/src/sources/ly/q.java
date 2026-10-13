package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f78037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f78038e;

    public q(String str, String str2, String str3, boolean z14, boolean z15) {
        str.getClass();
        str3.getClass();
        this.f78034a = str;
        this.f78035b = str2;
        this.f78036c = str3;
        this.f78037d = z14;
        this.f78038e = z15;
    }

    public static /* synthetic */ q b(q qVar, String str, String str2, String str3, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = qVar.f78034a;
        }
        if ((i14 & 2) != 0) {
            str2 = qVar.f78035b;
        }
        if ((i14 & 4) != 0) {
            str3 = qVar.f78036c;
        }
        if ((i14 & 8) != 0) {
            z14 = qVar.f78037d;
        }
        if ((i14 & 16) != 0) {
            z15 = qVar.f78038e;
        }
        boolean z16 = z15;
        String str4 = str3;
        return qVar.a(str, str2, str4, z14, z16);
    }

    public final q a(String str, String str2, String str3, boolean z14, boolean z15) {
        str.getClass();
        str3.getClass();
        return new q(str, str2, str3, z14, z15);
    }

    public final String c() {
        return this.f78035b;
    }

    public final String d() {
        return this.f78034a;
    }

    public final String e() {
        return this.f78036c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f78034a, qVar.f78034a) && Intrinsics.d(this.f78035b, qVar.f78035b) && Intrinsics.d(this.f78036c, qVar.f78036c) && this.f78037d == qVar.f78037d && this.f78038e == qVar.f78038e;
    }

    public final boolean f() {
        return this.f78038e;
    }

    public int hashCode() {
        int iHashCode = this.f78034a.hashCode() * 31;
        String str = this.f78035b;
        return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f78036c.hashCode()) * 31) + Boolean.hashCode(this.f78037d)) * 31) + Boolean.hashCode(this.f78038e);
    }

    public String toString() {
        return "Purchase(productId=" + this.f78034a + ", orderId=" + this.f78035b + ", purchaseToken=" + this.f78036c + ", isAutoRenewing=" + this.f78037d + ", isPending=" + this.f78038e + ")";
    }
}
