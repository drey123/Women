package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f147080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f147081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f147082d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str, LocalDate localDate, LocalDate localDate2, List list) {
        super(null);
        str.getClass();
        localDate.getClass();
        list.getClass();
        this.f147079a = str;
        this.f147080b = localDate;
        this.f147081c = localDate2;
        this.f147082d = list;
    }

    public static /* synthetic */ s e(s sVar, String str, LocalDate localDate, LocalDate localDate2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = sVar.f147079a;
        }
        if ((i14 & 2) != 0) {
            localDate = sVar.f147080b;
        }
        if ((i14 & 4) != 0) {
            localDate2 = sVar.f147081c;
        }
        if ((i14 & 8) != 0) {
            list = sVar.f147082d;
        }
        return sVar.d(str, localDate, localDate2, list);
    }

    @Override // t60.i
    public List a() {
        return this.f147082d;
    }

    @Override // t60.i
    public LocalDate b() {
        return this.f147080b;
    }

    @Override // t60.i
    public LocalDate c() {
        return this.f147081c;
    }

    public final s d(String str, LocalDate localDate, LocalDate localDate2, List list) {
        str.getClass();
        localDate.getClass();
        list.getClass();
        return new s(str, localDate, localDate2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f147079a, sVar.f147079a) && Intrinsics.d(this.f147080b, sVar.f147080b) && Intrinsics.d(this.f147081c, sVar.f147081c) && Intrinsics.d(this.f147082d, sVar.f147082d);
    }

    public final String f() {
        return this.f147079a;
    }

    public int hashCode() {
        int iHashCode = ((this.f147079a.hashCode() * 31) + this.f147080b.hashCode()) * 31;
        LocalDate localDate = this.f147081c;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f147082d.hashCode();
    }

    public String toString() {
        return "ExplanatoryInterval(type=" + this.f147079a + ", since=" + this.f147080b + ", till=" + this.f147081c + ", filters=" + this.f147082d + ")";
    }
}
