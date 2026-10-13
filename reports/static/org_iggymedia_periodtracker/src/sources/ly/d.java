package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f77989b;

    public d(String str, boolean z14) {
        str.getClass();
        this.f77988a = str;
        this.f77989b = z14;
    }

    public final String a() {
        return this.f77988a;
    }

    public final boolean b() {
        return this.f77989b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f77988a, dVar.f77988a) && this.f77989b == dVar.f77989b;
    }

    public int hashCode() {
        return (this.f77988a.hashCode() * 31) + Boolean.hashCode(this.f77989b);
    }

    public String toString() {
        return "BillingProviderInfo(name=" + this.f77988a + ", isAvailable=" + this.f77989b + ")";
    }
}
