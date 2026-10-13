package no0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84128d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f84129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f84130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f84131c;

    public g(float f14, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f84129a = f14;
        this.f84130b = str;
        this.f84131c = str2;
    }

    public final float a() {
        return this.f84129a;
    }

    public final String b() {
        return this.f84131c;
    }

    public final String c() {
        return this.f84130b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f84129a, gVar.f84129a) == 0 && Intrinsics.d(this.f84130b, gVar.f84130b) && Intrinsics.d(this.f84131c, gVar.f84131c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f84129a) * 31) + this.f84130b.hashCode()) * 31) + this.f84131c.hashCode();
    }

    public String toString() {
        return "OfferPriceDO(amount=" + this.f84129a + ", formattedAmount=" + this.f84130b + ", currencyCode=" + this.f84131c + ")";
    }
}
