package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147059c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147057a = localDate;
        this.f147058b = localDate2;
        this.f147059c = list;
    }

    public static /* synthetic */ n0 e(n0 n0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = n0Var.f147057a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = n0Var.f147058b;
        }
        if ((i14 & 4) != 0) {
            list = n0Var.f147059c;
        }
        return n0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147059c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147057a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147058b;
    }

    public final n0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new n0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.d(this.f147057a, n0Var.f147057a) && Intrinsics.d(this.f147058b, n0Var.f147058b) && Intrinsics.d(this.f147059c, n0Var.f147059c);
    }

    public int hashCode() {
        return (((this.f147057a.hashCode() * 31) + this.f147058b.hashCode()) * 31) + this.f147059c.hashCode();
    }

    public String toString() {
        return "TtcDaysBeforeFertileWindowInterval(since=" + this.f147057a + ", till=" + this.f147058b + ", filters=" + this.f147059c + ")";
    }
}
