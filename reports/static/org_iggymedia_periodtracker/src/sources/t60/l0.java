package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147048c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147046a = localDate;
        this.f147047b = localDate2;
        this.f147048c = list;
    }

    public static /* synthetic */ l0 e(l0 l0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = l0Var.f147046a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = l0Var.f147047b;
        }
        if ((i14 & 4) != 0) {
            list = l0Var.f147048c;
        }
        return l0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147048c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147046a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147047b;
    }

    public final l0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new l0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.d(this.f147046a, l0Var.f147046a) && Intrinsics.d(this.f147047b, l0Var.f147047b) && Intrinsics.d(this.f147048c, l0Var.f147048c);
    }

    public int hashCode() {
        return (((this.f147046a.hashCode() * 31) + this.f147047b.hashCode()) * 31) + this.f147048c.hashCode();
    }

    public String toString() {
        return "PregnancyTwinsInterval(since=" + this.f147046a + ", till=" + this.f147047b + ", filters=" + this.f147048c + ")";
    }
}
