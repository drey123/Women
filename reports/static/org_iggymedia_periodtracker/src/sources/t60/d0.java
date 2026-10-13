package t60;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f146998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f146999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f147000c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h hVar, LocalDate localDate, int i14) {
        super(null);
        hVar.getClass();
        localDate.getClass();
        this.f146998a = hVar;
        this.f146999b = localDate;
        this.f147000c = i14;
    }

    public static /* synthetic */ d0 b(d0 d0Var, h hVar, LocalDate localDate, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            hVar = d0Var.f146998a;
        }
        if ((i15 & 2) != 0) {
            localDate = d0Var.f146999b;
        }
        if ((i15 & 4) != 0) {
            i14 = d0Var.f147000c;
        }
        return d0Var.a(hVar, localDate, i14);
    }

    public final d0 a(h hVar, LocalDate localDate, int i14) {
        hVar.getClass();
        localDate.getClass();
        return new d0(hVar, localDate, i14);
    }

    public final h c() {
        return this.f146998a;
    }

    public final int d() {
        return this.f147000c;
    }

    public final LocalDate e() {
        return this.f146999b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.d(this.f146998a, d0Var.f146998a) && Intrinsics.d(this.f146999b, d0Var.f146999b) && this.f147000c == d0Var.f147000c;
    }

    public int hashCode() {
        return (((this.f146998a.hashCode() * 31) + this.f146999b.hashCode()) * 31) + Integer.hashCode(this.f147000c);
    }

    public String toString() {
        return "PastCycle(id=" + this.f146998a + ", startDate=" + this.f146999b + ", length=" + this.f147000c + ")";
    }
}
