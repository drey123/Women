package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147065c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147063a = localDate;
        this.f147064b = localDate2;
        this.f147065c = list;
    }

    public static /* synthetic */ p0 e(p0 p0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = p0Var.f147063a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = p0Var.f147064b;
        }
        if ((i14 & 4) != 0) {
            list = p0Var.f147065c;
        }
        return p0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147065c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147063a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147064b;
    }

    public final p0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new p0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.d(this.f147063a, p0Var.f147063a) && Intrinsics.d(this.f147064b, p0Var.f147064b) && Intrinsics.d(this.f147065c, p0Var.f147065c);
    }

    public int hashCode() {
        return (((this.f147063a.hashCode() * 31) + this.f147064b.hashCode()) * 31) + this.f147065c.hashCode();
    }

    public String toString() {
        return "TtcDaysUntilPeriodStartInPlannedDelaySubstatusInterval(since=" + this.f147063a + ", till=" + this.f147064b + ", filters=" + this.f147065c + ")";
    }
}
