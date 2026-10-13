package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147116c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        list.getClass();
        this.f147114a = localDate;
        this.f147115b = localDate2;
        this.f147116c = list;
    }

    public static /* synthetic */ y0 e(y0 y0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = y0Var.f147114a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = y0Var.f147115b;
        }
        if ((i14 & 4) != 0) {
            list = y0Var.f147116c;
        }
        return y0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147116c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147114a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147115b;
    }

    public final y0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        list.getClass();
        return new y0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.d(this.f147114a, y0Var.f147114a) && Intrinsics.d(this.f147115b, y0Var.f147115b) && Intrinsics.d(this.f147116c, y0Var.f147116c);
    }

    public int hashCode() {
        int iHashCode = this.f147114a.hashCode() * 31;
        LocalDate localDate = this.f147115b;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f147116c.hashCode();
    }

    public String toString() {
        return "TtcTimeForPregnancyTestInterval(since=" + this.f147114a + ", till=" + this.f147115b + ", filters=" + this.f147116c + ")";
    }
}
