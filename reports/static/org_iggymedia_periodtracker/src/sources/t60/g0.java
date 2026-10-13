package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147016c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147014a = localDate;
        this.f147015b = localDate2;
        this.f147016c = list;
    }

    public static /* synthetic */ g0 e(g0 g0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = g0Var.f147014a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = g0Var.f147015b;
        }
        if ((i14 & 4) != 0) {
            list = g0Var.f147016c;
        }
        return g0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147016c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147014a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147015b;
    }

    public final g0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new g0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.d(this.f147014a, g0Var.f147014a) && Intrinsics.d(this.f147015b, g0Var.f147015b) && Intrinsics.d(this.f147016c, g0Var.f147016c);
    }

    public int hashCode() {
        return (((this.f147014a.hashCode() * 31) + this.f147015b.hashCode()) * 31) + this.f147016c.hashCode();
    }

    public String toString() {
        return "PeriodSoonInterval(since=" + this.f147014a + ", till=" + this.f147015b + ", filters=" + this.f147016c + ")";
    }
}
