package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147122c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        list.getClass();
        this.f147120a = localDate;
        this.f147121b = localDate2;
        this.f147122c = list;
    }

    public static /* synthetic */ z0 e(z0 z0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = z0Var.f147120a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = z0Var.f147121b;
        }
        if ((i14 & 4) != 0) {
            list = z0Var.f147122c;
        }
        return z0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147122c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147120a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147121b;
    }

    public final z0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        list.getClass();
        return new z0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.d(this.f147120a, z0Var.f147120a) && Intrinsics.d(this.f147121b, z0Var.f147121b) && Intrinsics.d(this.f147122c, z0Var.f147122c);
    }

    public int hashCode() {
        int iHashCode = this.f147120a.hashCode() * 31;
        LocalDate localDate = this.f147121b;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f147122c.hashCode();
    }

    public String toString() {
        return "WhiteTextColorInterval(since=" + this.f147120a + ", till=" + this.f147121b + ", filters=" + this.f147122c + ")";
    }
}
