package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147078c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147076a = localDate;
        this.f147077b = localDate2;
        this.f147078c = list;
    }

    public static /* synthetic */ r0 e(r0 r0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = r0Var.f147076a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = r0Var.f147077b;
        }
        if ((i14 & 4) != 0) {
            list = r0Var.f147078c;
        }
        return r0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147078c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147076a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147077b;
    }

    public final r0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new r0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.d(this.f147076a, r0Var.f147076a) && Intrinsics.d(this.f147077b, r0Var.f147077b) && Intrinsics.d(this.f147078c, r0Var.f147078c);
    }

    public int hashCode() {
        return (((this.f147076a.hashCode() * 31) + this.f147077b.hashCode()) * 31) + this.f147078c.hashCode();
    }

    public String toString() {
        return "TtcFertileWindowInterval(since=" + this.f147076a + ", till=" + this.f147077b + ", filters=" + this.f147078c + ")";
    }
}
