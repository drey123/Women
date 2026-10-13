package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147113c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147111a = localDate;
        this.f147112b = localDate2;
        this.f147113c = list;
    }

    public static /* synthetic */ y e(y yVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = yVar.f147111a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = yVar.f147112b;
        }
        if ((i14 & 4) != 0) {
            list = yVar.f147113c;
        }
        return yVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147113c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147111a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147112b;
    }

    public final y d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new y(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.d(this.f147111a, yVar.f147111a) && Intrinsics.d(this.f147112b, yVar.f147112b) && Intrinsics.d(this.f147113c, yVar.f147113c);
    }

    public int hashCode() {
        return (((this.f147111a.hashCode() * 31) + this.f147112b.hashCode()) * 31) + this.f147113c.hashCode();
    }

    public String toString() {
        return "LowChanceOfGettingPregnantInterval(since=" + this.f147111a + ", till=" + this.f147112b + ", filters=" + this.f147113c + ")";
    }
}
