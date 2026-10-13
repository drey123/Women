package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147006c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147004a = localDate;
        this.f147005b = localDate2;
        this.f147006c = list;
    }

    public static /* synthetic */ e0 e(e0 e0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = e0Var.f147004a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = e0Var.f147005b;
        }
        if ((i14 & 4) != 0) {
            list = e0Var.f147006c;
        }
        return e0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147006c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147004a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147005b;
    }

    public final e0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new e0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.d(this.f147004a, e0Var.f147004a) && Intrinsics.d(this.f147005b, e0Var.f147005b) && Intrinsics.d(this.f147006c, e0Var.f147006c);
    }

    public int hashCode() {
        return (((this.f147004a.hashCode() * 31) + this.f147005b.hashCode()) * 31) + this.f147006c.hashCode();
    }

    public String toString() {
        return "PeriodGapInterval(since=" + this.f147004a + ", till=" + this.f147005b + ", filters=" + this.f147006c + ")";
    }
}
