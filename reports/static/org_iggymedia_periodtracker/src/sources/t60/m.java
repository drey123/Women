package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147051c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147049a = localDate;
        this.f147050b = localDate2;
        this.f147051c = list;
    }

    public static /* synthetic */ m e(m mVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = mVar.f147049a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = mVar.f147050b;
        }
        if ((i14 & 4) != 0) {
            list = mVar.f147051c;
        }
        return mVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147051c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147049a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147050b;
    }

    public final m d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new m(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f147049a, mVar.f147049a) && Intrinsics.d(this.f147050b, mVar.f147050b) && Intrinsics.d(this.f147051c, mVar.f147051c);
    }

    public int hashCode() {
        return (((this.f147049a.hashCode() * 31) + this.f147050b.hashCode()) * 31) + this.f147051c.hashCode();
    }

    public String toString() {
        return "EditPeriodButtonInterval(since=" + this.f147049a + ", till=" + this.f147050b + ", filters=" + this.f147051c + ")";
    }
}
