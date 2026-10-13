package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f146990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f146991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146992c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f146990a = localDate;
        this.f146991b = localDate2;
        this.f146992c = list;
    }

    public static /* synthetic */ c e(c cVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = cVar.f146990a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = cVar.f146991b;
        }
        if ((i14 & 4) != 0) {
            list = cVar.f146992c;
        }
        return cVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f146992c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f146990a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f146991b;
    }

    public final c d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new c(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f146990a, cVar.f146990a) && Intrinsics.d(this.f146991b, cVar.f146991b) && Intrinsics.d(this.f146992c, cVar.f146992c);
    }

    public int hashCode() {
        return (((this.f146990a.hashCode() * 31) + this.f146991b.hashCode()) * 31) + this.f146992c.hashCode();
    }

    public String toString() {
        return "BabyBirthInterval(since=" + this.f146990a + ", till=" + this.f146991b + ", filters=" + this.f146992c + ")";
    }
}
