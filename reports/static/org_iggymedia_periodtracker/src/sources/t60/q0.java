package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147070c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147068a = localDate;
        this.f147069b = localDate2;
        this.f147070c = list;
    }

    public static /* synthetic */ q0 e(q0 q0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = q0Var.f147068a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = q0Var.f147069b;
        }
        if ((i14 & 4) != 0) {
            list = q0Var.f147070c;
        }
        return q0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147070c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147068a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147069b;
    }

    public final q0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new q0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.d(this.f147068a, q0Var.f147068a) && Intrinsics.d(this.f147069b, q0Var.f147069b) && Intrinsics.d(this.f147070c, q0Var.f147070c);
    }

    public int hashCode() {
        return (((this.f147068a.hashCode() * 31) + this.f147069b.hashCode()) * 31) + this.f147070c.hashCode();
    }

    public String toString() {
        return "TtcDaysUntilPeriodStartSubstatusInterval(since=" + this.f147068a + ", till=" + this.f147069b + ", filters=" + this.f147070c + ")";
    }
}
