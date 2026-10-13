package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f146978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f146979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146980c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f146978a = localDate;
        this.f146979b = localDate2;
        this.f146980c = list;
    }

    public static /* synthetic */ a e(a aVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = aVar.f146978a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = aVar.f146979b;
        }
        if ((i14 & 4) != 0) {
            list = aVar.f146980c;
        }
        return aVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f146980c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f146978a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f146979b;
    }

    public final a d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new a(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146978a, aVar.f146978a) && Intrinsics.d(this.f146979b, aVar.f146979b) && Intrinsics.d(this.f146980c, aVar.f146980c);
    }

    public int hashCode() {
        return (((this.f146978a.hashCode() * 31) + this.f146979b.hashCode()) * 31) + this.f146980c.hashCode();
    }

    public String toString() {
        return "AfterPredictionBeforeDelayInterval(since=" + this.f146978a + ", till=" + this.f146979b + ", filters=" + this.f146980c + ")";
    }
}
