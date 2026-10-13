package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147020c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        list.getClass();
        this.f147018a = localDate;
        this.f147019b = localDate2;
        this.f147020c = list;
    }

    public static /* synthetic */ h0 e(h0 h0Var, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = h0Var.f147018a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = h0Var.f147019b;
        }
        if ((i14 & 4) != 0) {
            list = h0Var.f147020c;
        }
        return h0Var.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147020c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147018a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147019b;
    }

    public final h0 d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        list.getClass();
        return new h0(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(this.f147018a, h0Var.f147018a) && Intrinsics.d(this.f147019b, h0Var.f147019b) && Intrinsics.d(this.f147020c, h0Var.f147020c);
    }

    public int hashCode() {
        int iHashCode = this.f147018a.hashCode() * 31;
        LocalDate localDate = this.f147019b;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f147020c.hashCode();
    }

    public String toString() {
        return "PlannedDelayInterval(since=" + this.f147018a + ", till=" + this.f147019b + ", filters=" + this.f147020c + ")";
    }
}
