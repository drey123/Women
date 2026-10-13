package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147117a = localDate;
        this.f147118b = localDate2;
        this.f147119c = list;
    }

    public static /* synthetic */ z e(z zVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = zVar.f147117a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = zVar.f147118b;
        }
        if ((i14 & 4) != 0) {
            list = zVar.f147119c;
        }
        return zVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147119c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147117a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147118b;
    }

    public final z d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new z(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.d(this.f147117a, zVar.f147117a) && Intrinsics.d(this.f147118b, zVar.f147118b) && Intrinsics.d(this.f147119c, zVar.f147119c);
    }

    public int hashCode() {
        return (((this.f147117a.hashCode() * 31) + this.f147118b.hashCode()) * 31) + this.f147119c.hashCode();
    }

    public String toString() {
        return "LowProbabilityPeriodInterval(since=" + this.f147117a + ", till=" + this.f147118b + ", filters=" + this.f147119c + ")";
    }
}
