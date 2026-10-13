package p03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f128632c = c.f128639d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f128634b;

    public a(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.f128633a = str;
        this.f128634b = cVar;
    }

    public final String a() {
        return this.f128633a;
    }

    public final c b() {
        return this.f128634b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f128633a, aVar.f128633a) && Intrinsics.d(this.f128634b, aVar.f128634b);
    }

    public int hashCode() {
        return (this.f128633a.hashCode() * 31) + this.f128634b.hashCode();
    }

    public String toString() {
        return "FilterFeatureOverview(filterId=" + this.f128633a + ", socialFeatureOverview=" + this.f128634b + ")";
    }
}
