package s51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GeneralPointEventSubCategory f142489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDateTime f142491d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, GeneralPointEventSubCategory generalPointEventSubCategory, String str2, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        generalPointEventSubCategory.getClass();
        localDateTime.getClass();
        this.f142488a = str;
        this.f142489b = generalPointEventSubCategory;
        this.f142490c = str2;
        this.f142491d = localDateTime;
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142491d;
    }

    @Override // s51.q
    public String b() {
        return this.f142488a;
    }

    public final String c() {
        return this.f142490c;
    }

    public final GeneralPointEventSubCategory d() {
        return this.f142489b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f142488a, iVar.f142488a) && Intrinsics.d(this.f142489b, iVar.f142489b) && Intrinsics.d(this.f142490c, iVar.f142490c) && Intrinsics.d(this.f142491d, iVar.f142491d);
    }

    public int hashCode() {
        int iHashCode = ((this.f142488a.hashCode() * 31) + this.f142489b.hashCode()) * 31;
        String str = this.f142490c;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f142491d.hashCode();
    }

    public String toString() {
        return "GeneralPointEvent(id=" + this.f142488a + ", subCategory=" + this.f142489b + ", source=" + this.f142490c + ", date=" + this.f142491d + ")";
    }
}
