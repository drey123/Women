package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f146987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f146988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146989c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f146987a = localDate;
        this.f146988b = localDate2;
        this.f146989c = list;
    }

    public static /* synthetic */ b0 e(b0 b0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = b0Var.f146987a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = b0Var.f146988b;
        }
        if ((i14 & 4) != 0) {
            list = b0Var.f146989c;
        }
        return b0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f146989c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f146987a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f146988b;
    }

    public final b0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new b0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.d(this.f146987a, b0Var.f146987a) && Intrinsics.d(this.f146988b, b0Var.f146988b) && Intrinsics.d(this.f146989c, b0Var.f146989c);
    }

    public int hashCode() {
        return (((this.f146987a.hashCode() * 31) + this.f146988b.hashCode()) * 31) + this.f146989c.hashCode();
    }

    public String toString() {
        return "OvulationNonFertileInterval(since=" + this.f146987a + ", till=" + this.f146988b + ", filters=" + this.f146989c + ")";
    }
}
