package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f77987b;

    public c(String str, boolean z14) {
        str.getClass();
        this.f77986a = str;
        this.f77987b = z14;
    }

    public final String a() {
        return this.f77986a;
    }

    public final boolean b() {
        return this.f77987b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f77986a, cVar.f77986a) && this.f77987b == cVar.f77987b;
    }

    public int hashCode() {
        return (this.f77986a.hashCode() * 31) + Boolean.hashCode(this.f77987b);
    }

    public String toString() {
        return "BillingFeature(name=" + this.f77986a + ", isSupported=" + this.f77987b + ")";
    }
}
