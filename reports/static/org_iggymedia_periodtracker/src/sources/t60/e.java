package t60;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f147001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f147003c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, LocalDate localDate, int i14) {
        super(null);
        hVar.getClass();
        localDate.getClass();
        this.f147001a = hVar;
        this.f147002b = localDate;
        this.f147003c = i14;
    }

    public static /* synthetic */ e b(e eVar, h hVar, LocalDate localDate, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            hVar = eVar.f147001a;
        }
        if ((i15 & 2) != 0) {
            localDate = eVar.f147002b;
        }
        if ((i15 & 4) != 0) {
            i14 = eVar.f147003c;
        }
        return eVar.a(hVar, localDate, i14);
    }

    public final e a(h hVar, LocalDate localDate, int i14) {
        hVar.getClass();
        localDate.getClass();
        return new e(hVar, localDate, i14);
    }

    public final h c() {
        return this.f147001a;
    }

    public final int d() {
        return this.f147003c;
    }

    public final LocalDate e() {
        return this.f147002b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f147001a, eVar.f147001a) && Intrinsics.d(this.f147002b, eVar.f147002b) && this.f147003c == eVar.f147003c;
    }

    public int hashCode() {
        return (((this.f147001a.hashCode() * 31) + this.f147002b.hashCode()) * 31) + Integer.hashCode(this.f147003c);
    }

    public String toString() {
        return "CurrentCycle(id=" + this.f147001a + ", startDate=" + this.f147002b + ", length=" + this.f147003c + ")";
    }
}
