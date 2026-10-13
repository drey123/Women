package j82;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.feed.core.a f68231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f68232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f68233c;

    public /* synthetic */ a(org.iggymedia.periodtracker.feature.feed.core.a aVar, Boolean bool, Boolean bool2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i14 & 2) != 0 ? null : bool, (i14 & 4) != 0 ? null : bool2);
    }

    public final org.iggymedia.periodtracker.feature.feed.core.a a() {
        return this.f68231a;
    }

    public final Boolean b() {
        return this.f68232b;
    }

    public final Boolean c() {
        return this.f68233c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f68231a, aVar.f68231a) && Intrinsics.d(this.f68232b, aVar.f68232b) && Intrinsics.d(this.f68233c, aVar.f68233c);
    }

    public int hashCode() {
        int iHashCode = this.f68231a.hashCode() * 31;
        Boolean bool = this.f68232b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f68233c;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "FeedQueryParams(cardsFilter=" + this.f68231a + ", ignorePremium=" + this.f68232b + ", machineTranslation=" + this.f68233c + ")";
    }

    public a(org.iggymedia.periodtracker.feature.feed.core.a aVar, Boolean bool, Boolean bool2) {
        aVar.getClass();
        this.f68231a = aVar;
        this.f68232b = bool;
        this.f68233c = bool2;
    }
}
