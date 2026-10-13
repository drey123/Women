package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147095c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147093a = localDate;
        this.f147094b = localDate2;
        this.f147095c = list;
    }

    public static /* synthetic */ u0 e(u0 u0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = u0Var.f147093a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = u0Var.f147094b;
        }
        if ((i14 & 4) != 0) {
            list = u0Var.f147095c;
        }
        return u0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147095c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147093a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147094b;
    }

    public final u0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new u0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.d(this.f147093a, u0Var.f147093a) && Intrinsics.d(this.f147094b, u0Var.f147094b) && Intrinsics.d(this.f147095c, u0Var.f147095c);
    }

    public int hashCode() {
        return (((this.f147093a.hashCode() * 31) + this.f147094b.hashCode()) * 31) + this.f147095c.hashCode();
    }

    public String toString() {
        return "TtcOvulationDaySubstatusInterval(since=" + this.f147093a + ", till=" + this.f147094b + ", filters=" + this.f147095c + ")";
    }
}
