package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147062c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147060a = localDate;
        this.f147061b = localDate2;
        this.f147062c = list;
    }

    public static /* synthetic */ o0 e(o0 o0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = o0Var.f147060a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = o0Var.f147061b;
        }
        if ((i14 & 4) != 0) {
            list = o0Var.f147062c;
        }
        return o0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147062c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147060a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147061b;
    }

    public final o0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new o0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.d(this.f147060a, o0Var.f147060a) && Intrinsics.d(this.f147061b, o0Var.f147061b) && Intrinsics.d(this.f147062c, o0Var.f147062c);
    }

    public int hashCode() {
        return (((this.f147060a.hashCode() * 31) + this.f147061b.hashCode()) * 31) + this.f147062c.hashCode();
    }

    public String toString() {
        return "TtcDaysBeforeOvulationSubstatusInterval(since=" + this.f147060a + ", till=" + this.f147061b + ", filters=" + this.f147062c + ")";
    }
}
