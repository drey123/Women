package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147010c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147008a = localDate;
        this.f147009b = localDate2;
        this.f147010c = list;
    }

    public static /* synthetic */ f0 e(f0 f0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = f0Var.f147008a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = f0Var.f147009b;
        }
        if ((i14 & 4) != 0) {
            list = f0Var.f147010c;
        }
        return f0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147010c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147008a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147009b;
    }

    public final f0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new f0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.d(this.f147008a, f0Var.f147008a) && Intrinsics.d(this.f147009b, f0Var.f147009b) && Intrinsics.d(this.f147010c, f0Var.f147010c);
    }

    public int hashCode() {
        return (((this.f147008a.hashCode() * 31) + this.f147009b.hashCode()) * 31) + this.f147010c.hashCode();
    }

    public String toString() {
        return "PeriodInterval(since=" + this.f147008a + ", till=" + this.f147009b + ", filters=" + this.f147010c + ")";
    }
}
