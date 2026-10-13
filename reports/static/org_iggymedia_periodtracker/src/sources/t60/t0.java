package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147091c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147089a = localDate;
        this.f147090b = localDate2;
        this.f147091c = list;
    }

    public static /* synthetic */ t0 e(t0 t0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = t0Var.f147089a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = t0Var.f147090b;
        }
        if ((i14 & 4) != 0) {
            list = t0Var.f147091c;
        }
        return t0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147091c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147089a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147090b;
    }

    public final t0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new t0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.d(this.f147089a, t0Var.f147089a) && Intrinsics.d(this.f147090b, t0Var.f147090b) && Intrinsics.d(this.f147091c, t0Var.f147091c);
    }

    public int hashCode() {
        return (((this.f147089a.hashCode() * 31) + this.f147090b.hashCode()) * 31) + this.f147091c.hashCode();
    }

    public String toString() {
        return "TtcFertileWindowLastDaySubstatusInterval(since=" + this.f147089a + ", till=" + this.f147090b + ", filters=" + this.f147091c + ")";
    }
}
