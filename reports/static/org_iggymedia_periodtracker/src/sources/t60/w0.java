package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147104c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147102a = localDate;
        this.f147103b = localDate2;
        this.f147104c = list;
    }

    public static /* synthetic */ w0 e(w0 w0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = w0Var.f147102a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = w0Var.f147103b;
        }
        if ((i14 & 4) != 0) {
            list = w0Var.f147104c;
        }
        return w0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147104c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147102a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147103b;
    }

    public final w0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new w0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.d(this.f147102a, w0Var.f147102a) && Intrinsics.d(this.f147103b, w0Var.f147103b) && Intrinsics.d(this.f147104c, w0Var.f147104c);
    }

    public int hashCode() {
        return (((this.f147102a.hashCode() * 31) + this.f147103b.hashCode()) * 31) + this.f147104c.hashCode();
    }

    public String toString() {
        return "TtcPeriodStartTodaySubstatusInterval(since=" + this.f147102a + ", till=" + this.f147103b + ", filters=" + this.f147104c + ")";
    }
}
