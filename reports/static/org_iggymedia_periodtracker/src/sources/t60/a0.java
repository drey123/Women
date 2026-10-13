package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f146981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f146982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146983c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f146981a = localDate;
        this.f146982b = localDate2;
        this.f146983c = list;
    }

    public static /* synthetic */ a0 e(a0 a0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = a0Var.f146981a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = a0Var.f146982b;
        }
        if ((i14 & 4) != 0) {
            list = a0Var.f146983c;
        }
        return a0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f146983c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f146981a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f146982b;
    }

    public final a0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new a0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.d(this.f146981a, a0Var.f146981a) && Intrinsics.d(this.f146982b, a0Var.f146982b) && Intrinsics.d(this.f146983c, a0Var.f146983c);
    }

    public int hashCode() {
        return (((this.f146981a.hashCode() * 31) + this.f146982b.hashCode()) * 31) + this.f146983c.hashCode();
    }

    public String toString() {
        return "OvulationInterval(since=" + this.f146981a + ", till=" + this.f146982b + ", filters=" + this.f146983c + ")";
    }
}
