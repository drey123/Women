package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147023c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147021a = localDate;
        this.f147022b = localDate2;
        this.f147023c = list;
    }

    public static /* synthetic */ i0 e(i0 i0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = i0Var.f147021a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = i0Var.f147022b;
        }
        if ((i14 & 4) != 0) {
            list = i0Var.f147023c;
        }
        return i0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147023c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147021a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147022b;
    }

    public final i0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new i0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(this.f147021a, i0Var.f147021a) && Intrinsics.d(this.f147022b, i0Var.f147022b) && Intrinsics.d(this.f147023c, i0Var.f147023c);
    }

    public int hashCode() {
        return (((this.f147021a.hashCode() * 31) + this.f147022b.hashCode()) * 31) + this.f147023c.hashCode();
    }

    public String toString() {
        return "PregnancyDiscontinuedInterval(since=" + this.f147021a + ", till=" + this.f147022b + ", filters=" + this.f147023c + ")";
    }
}
