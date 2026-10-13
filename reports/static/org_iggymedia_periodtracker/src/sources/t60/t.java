package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147088c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147086a = localDate;
        this.f147087b = localDate2;
        this.f147088c = list;
    }

    public static /* synthetic */ t e(t tVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = tVar.f147086a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = tVar.f147087b;
        }
        if ((i14 & 4) != 0) {
            list = tVar.f147088c;
        }
        return tVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147088c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147086a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147087b;
    }

    public final t d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new t(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f147086a, tVar.f147086a) && Intrinsics.d(this.f147087b, tVar.f147087b) && Intrinsics.d(this.f147088c, tVar.f147088c);
    }

    public int hashCode() {
        return (((this.f147086a.hashCode() * 31) + this.f147087b.hashCode()) * 31) + this.f147088c.hashCode();
    }

    public String toString() {
        return "FertilityWindowInterval(since=" + this.f147086a + ", till=" + this.f147087b + ", filters=" + this.f147088c + ")";
    }
}
