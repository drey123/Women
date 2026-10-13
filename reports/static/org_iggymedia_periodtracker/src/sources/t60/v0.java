package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147100c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        list.getClass();
        this.f147098a = localDate;
        this.f147099b = localDate2;
        this.f147100c = list;
    }

    public static /* synthetic */ v0 e(v0 v0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = v0Var.f147098a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = v0Var.f147099b;
        }
        if ((i14 & 4) != 0) {
            list = v0Var.f147100c;
        }
        return v0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147100c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147098a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147099b;
    }

    public final v0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        list.getClass();
        return new v0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.d(this.f147098a, v0Var.f147098a) && Intrinsics.d(this.f147099b, v0Var.f147099b) && Intrinsics.d(this.f147100c, v0Var.f147100c);
    }

    public int hashCode() {
        int iHashCode = this.f147098a.hashCode() * 31;
        LocalDate localDate = this.f147099b;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f147100c.hashCode();
    }

    public String toString() {
        return "TtcPeriodLateSubstatusInterval(since=" + this.f147098a + ", till=" + this.f147099b + ", filters=" + this.f147100c + ")";
    }
}
