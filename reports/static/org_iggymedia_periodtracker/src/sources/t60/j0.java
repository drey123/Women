package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147036c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147034a = localDate;
        this.f147035b = localDate2;
        this.f147036c = list;
    }

    public static /* synthetic */ j0 e(j0 j0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = j0Var.f147034a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = j0Var.f147035b;
        }
        if ((i14 & 4) != 0) {
            list = j0Var.f147036c;
        }
        return j0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147036c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147034a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147035b;
    }

    public final j0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new j0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.d(this.f147034a, j0Var.f147034a) && Intrinsics.d(this.f147035b, j0Var.f147035b) && Intrinsics.d(this.f147036c, j0Var.f147036c);
    }

    public int hashCode() {
        return (((this.f147034a.hashCode() * 31) + this.f147035b.hashCode()) * 31) + this.f147036c.hashCode();
    }

    public String toString() {
        return "PregnancyInterval(since=" + this.f147034a + ", till=" + this.f147035b + ", filters=" + this.f147036c + ")";
    }
}
