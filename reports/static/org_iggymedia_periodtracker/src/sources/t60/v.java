package t60;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f147097b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(LocalDate localDate, int i14) {
        super(null);
        localDate.getClass();
        this.f147096a = localDate;
        this.f147097b = i14;
    }

    public static /* synthetic */ v b(v vVar, LocalDate localDate, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            localDate = vVar.f147096a;
        }
        if ((i15 & 2) != 0) {
            i14 = vVar.f147097b;
        }
        return vVar.a(localDate, i14);
    }

    public final v a(LocalDate localDate, int i14) {
        localDate.getClass();
        return new v(localDate, i14);
    }

    public final int c() {
        return this.f147097b;
    }

    public final LocalDate d() {
        return this.f147096a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f147096a, vVar.f147096a) && this.f147097b == vVar.f147097b;
    }

    public int hashCode() {
        return (this.f147096a.hashCode() * 31) + Integer.hashCode(this.f147097b);
    }

    public String toString() {
        return "FutureCycle(startDate=" + this.f147096a + ", length=" + this.f147097b + ")";
    }
}
