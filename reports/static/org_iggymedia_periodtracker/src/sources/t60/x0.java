package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147110c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147108a = localDate;
        this.f147109b = localDate2;
        this.f147110c = list;
    }

    public static /* synthetic */ x0 e(x0 x0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = x0Var.f147108a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = x0Var.f147109b;
        }
        if ((i14 & 4) != 0) {
            list = x0Var.f147110c;
        }
        return x0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147110c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147108a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147109b;
    }

    public final x0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new x0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return Intrinsics.d(this.f147108a, x0Var.f147108a) && Intrinsics.d(this.f147109b, x0Var.f147109b) && Intrinsics.d(this.f147110c, x0Var.f147110c);
    }

    public int hashCode() {
        return (((this.f147108a.hashCode() * 31) + this.f147109b.hashCode()) * 31) + this.f147110c.hashCode();
    }

    public String toString() {
        return "TtcPeriodSubstatusInterval(since=" + this.f147108a + ", till=" + this.f147109b + ", filters=" + this.f147110c + ")";
    }
}
