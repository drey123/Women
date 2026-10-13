package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma1.c f78870b;

    public k(String str, ma1.c cVar) {
        str.getClass();
        cVar.getClass();
        this.f78869a = str;
        this.f78870b = cVar;
    }

    public final ma1.c a() {
        return this.f78870b;
    }

    public final String b() {
        return this.f78869a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f78869a, kVar.f78869a) && Intrinsics.d(this.f78870b, kVar.f78870b);
    }

    public int hashCode() {
        return (this.f78869a.hashCode() * 31) + this.f78870b.hashCode();
    }

    public String toString() {
        return "PagerItem(id=" + this.f78869a + ", content=" + this.f78870b + ")";
    }
}
