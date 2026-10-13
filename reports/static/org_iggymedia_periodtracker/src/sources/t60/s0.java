package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147085c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147083a = localDate;
        this.f147084b = localDate2;
        this.f147085c = list;
    }

    public static /* synthetic */ s0 e(s0 s0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = s0Var.f147083a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = s0Var.f147084b;
        }
        if ((i14 & 4) != 0) {
            list = s0Var.f147085c;
        }
        return s0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147085c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147083a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147084b;
    }

    public final s0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new s0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.d(this.f147083a, s0Var.f147083a) && Intrinsics.d(this.f147084b, s0Var.f147084b) && Intrinsics.d(this.f147085c, s0Var.f147085c);
    }

    public int hashCode() {
        return (((this.f147083a.hashCode() * 31) + this.f147084b.hashCode()) * 31) + this.f147085c.hashCode();
    }

    public String toString() {
        return "TtcFertileWindowLastDayInterval(since=" + this.f147083a + ", till=" + this.f147084b + ", filters=" + this.f147085c + ")";
    }
}
