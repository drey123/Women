package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147107c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147105a = localDate;
        this.f147106b = localDate2;
        this.f147107c = list;
    }

    public static /* synthetic */ x e(x xVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = xVar.f147105a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = xVar.f147106b;
        }
        if ((i14 & 4) != 0) {
            list = xVar.f147107c;
        }
        return xVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147107c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147105a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147106b;
    }

    public final x d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new x(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.d(this.f147105a, xVar.f147105a) && Intrinsics.d(this.f147106b, xVar.f147106b) && Intrinsics.d(this.f147107c, xVar.f147107c);
    }

    public int hashCode() {
        return (((this.f147105a.hashCode() * 31) + this.f147106b.hashCode()) * 31) + this.f147107c.hashCode();
    }

    public String toString() {
        return "HighProbabilityPeriodInterval(since=" + this.f147105a + ", till=" + this.f147106b + ", filters=" + this.f147107c + ")";
    }
}
