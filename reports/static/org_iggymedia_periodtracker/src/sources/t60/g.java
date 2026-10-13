package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147013c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147011a = localDate;
        this.f147012b = localDate2;
        this.f147013c = list;
    }

    public static /* synthetic */ g e(g gVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = gVar.f147011a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = gVar.f147012b;
        }
        if ((i14 & 4) != 0) {
            list = gVar.f147013c;
        }
        return gVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147013c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147011a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147012b;
    }

    public final g d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new g(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f147011a, gVar.f147011a) && Intrinsics.d(this.f147012b, gVar.f147012b) && Intrinsics.d(this.f147013c, gVar.f147013c);
    }

    public int hashCode() {
        return (((this.f147011a.hashCode() * 31) + this.f147012b.hashCode()) * 31) + this.f147013c.hashCode();
    }

    public String toString() {
        return "CycleDayNumberInterval(since=" + this.f147011a + ", till=" + this.f147012b + ", filters=" + this.f147013c + ")";
    }
}
