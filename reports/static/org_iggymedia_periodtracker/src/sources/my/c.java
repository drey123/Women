package my;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f81503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f81504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Void f81505d;

    public c(String str, String str2, String str3) {
        str.getClass();
        this.f81502a = str;
        this.f81503b = str2;
        this.f81504c = str3;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public /* bridge */ /* synthetic */ Throwable a() {
        return (Throwable) b();
    }

    public Void b() {
        return this.f81505d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f81502a, cVar.f81502a) && Intrinsics.d(this.f81503b, cVar.f81503b) && Intrinsics.d(this.f81504c, cVar.f81504c);
    }

    public int hashCode() {
        int iHashCode = this.f81502a.hashCode() * 31;
        String str = this.f81503b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f81504c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "MultipleMatchingProductsFailure(productId=" + this.f81502a + ", basePlanId=" + this.f81503b + ", offerId=" + this.f81504c + ")";
    }
}
