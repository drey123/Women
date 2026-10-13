package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147039c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        localDate.getClass();
        list.getClass();
        this.f147037a = localDate;
        this.f147038b = localDate2;
        this.f147039c = list;
    }

    public static /* synthetic */ k e(k kVar, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = kVar.f147037a;
        }
        if ((i14 & 2) != 0) {
            localDate2 = kVar.f147038b;
        }
        if ((i14 & 4) != 0) {
            list = kVar.f147039c;
        }
        return kVar.d(localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147039c;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147037a;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147038b;
    }

    public final k d(LocalDate localDate, LocalDate localDate2, List list) {
        localDate.getClass();
        list.getClass();
        return new k(localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f147037a, kVar.f147037a) && Intrinsics.d(this.f147038b, kVar.f147038b) && Intrinsics.d(this.f147039c, kVar.f147039c);
    }

    public int hashCode() {
        int iHashCode = this.f147037a.hashCode() * 31;
        LocalDate localDate = this.f147038b;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f147039c.hashCode();
    }

    public String toString() {
        return "DelayInterval(since=" + this.f147037a + ", till=" + this.f147038b + ", filters=" + this.f147039c + ")";
    }
}
