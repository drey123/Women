package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147042c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147040a = localDate;
        this.f147041b = localDate2;
        this.f147042c = list;
    }

    public static /* synthetic */ k0 e(k0 k0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = k0Var.f147040a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = k0Var.f147041b;
        }
        if ((i14 & 4) != 0) {
            list = k0Var.f147042c;
        }
        return k0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147042c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147040a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147041b;
    }

    public final k0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new k0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.d(this.f147040a, k0Var.f147040a) && Intrinsics.d(this.f147041b, k0Var.f147041b) && Intrinsics.d(this.f147042c, k0Var.f147042c);
    }

    public int hashCode() {
        return (((this.f147040a.hashCode() * 31) + this.f147041b.hashCode()) * 31) + this.f147042c.hashCode();
    }

    public String toString() {
        return "PregnancyTwinsDiscontinuedInterval(since=" + this.f147040a + ", till=" + this.f147041b + ", filters=" + this.f147042c + ")";
    }
}
