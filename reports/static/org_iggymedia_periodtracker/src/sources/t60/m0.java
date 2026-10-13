package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147054c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        this.f147052a = localDate;
        this.f147053b = localDate2;
        this.f147054c = list;
    }

    public static /* synthetic */ m0 e(m0 m0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = m0Var.f147052a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = m0Var.f147053b;
        }
        if ((i14 & 4) != 0) {
            list = m0Var.f147054c;
        }
        return m0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147054c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147052a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147053b;
    }

    public final m0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        return new m0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.d(this.f147052a, m0Var.f147052a) && Intrinsics.d(this.f147053b, m0Var.f147053b) && Intrinsics.d(this.f147054c, m0Var.f147054c);
    }

    public int hashCode() {
        return (((this.f147052a.hashCode() * 31) + this.f147053b.hashCode()) * 31) + this.f147054c.hashCode();
    }

    public String toString() {
        return "TtcDaysBeforeDelayInterval(since=" + this.f147052a + ", till=" + this.f147053b + ", filters=" + this.f147054c + ")";
    }
}
