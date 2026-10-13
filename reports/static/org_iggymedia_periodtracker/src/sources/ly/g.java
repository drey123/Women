package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f77994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f77995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f77996d;

    public g(String str, h hVar, j jVar, int i14) {
        str.getClass();
        hVar.getClass();
        jVar.getClass();
        this.f77993a = str;
        this.f77994b = hVar;
        this.f77995c = jVar;
        this.f77996d = i14;
    }

    public final int a() {
        return this.f77996d;
    }

    public final String b() {
        return this.f77993a;
    }

    public final h c() {
        return this.f77994b;
    }

    public final j d() {
        return this.f77995c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f77993a, gVar.f77993a) && Intrinsics.d(this.f77994b, gVar.f77994b) && Intrinsics.d(this.f77995c, gVar.f77995c) && this.f77996d == gVar.f77996d;
    }

    public int hashCode() {
        return (((((this.f77993a.hashCode() * 31) + this.f77994b.hashCode()) * 31) + this.f77995c.hashCode()) * 31) + Integer.hashCode(this.f77996d);
    }

    public String toString() {
        return "IntroductoryOffer(period=" + this.f77993a + ", periodInfo=" + this.f77994b + ", price=" + this.f77995c + ", billingCycleCount=" + this.f77996d + ")";
    }
}
