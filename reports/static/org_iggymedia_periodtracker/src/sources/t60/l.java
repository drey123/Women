package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147045c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147043a = localDate;
        this.f147044b = localDate2;
        this.f147045c = list;
    }

    public static /* synthetic */ l e(l lVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = lVar.f147043a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = lVar.f147044b;
        }
        if ((i14 & 4) != 0) {
            list = lVar.f147045c;
        }
        return lVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147045c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147043a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147044b;
    }

    public final l d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new l(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f147043a, lVar.f147043a) && Intrinsics.d(this.f147044b, lVar.f147044b) && Intrinsics.d(this.f147045c, lVar.f147045c);
    }

    public int hashCode() {
        return (((this.f147043a.hashCode() * 31) + this.f147044b.hashCode()) * 31) + this.f147045c.hashCode();
    }

    public String toString() {
        return "EarlyMotherhoodInterval(since=" + this.f147043a + ", till=" + this.f147044b + ", filters=" + this.f147045c + ")";
    }
}
