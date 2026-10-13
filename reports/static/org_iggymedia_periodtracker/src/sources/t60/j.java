package t60;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f147024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f147025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f147026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f147027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDate f147028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f147029f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        UNSPECIFIED,
        AFTER_HIGH_PROBABILITY_PERIOD_INTERVAL;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f147033v = eh.a.a(a());
    }

    public j(LocalDate localDate, List list, o oVar, a aVar, LocalDate localDate2, boolean z14) {
        localDate.getClass();
        list.getClass();
        oVar.getClass();
        aVar.getClass();
        this.f147024a = localDate;
        this.f147025b = list;
        this.f147026c = oVar;
        this.f147027d = aVar;
        this.f147028e = localDate2;
        this.f147029f = z14;
    }

    public static /* synthetic */ j b(j jVar, LocalDate localDate, List list, o oVar, a aVar, LocalDate localDate2, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            localDate = jVar.f147024a;
        }
        if ((i14 & 2) != 0) {
            list = jVar.f147025b;
        }
        if ((i14 & 4) != 0) {
            oVar = jVar.f147026c;
        }
        if ((i14 & 8) != 0) {
            aVar = jVar.f147027d;
        }
        if ((i14 & 16) != 0) {
            localDate2 = jVar.f147028e;
        }
        if ((i14 & 32) != 0) {
            z14 = jVar.f147029f;
        }
        LocalDate localDate3 = localDate2;
        boolean z15 = z14;
        return jVar.a(localDate, list, oVar, aVar, localDate3, z15);
    }

    public final j a(LocalDate localDate, List list, o oVar, a aVar, LocalDate localDate2, boolean z14) {
        localDate.getClass();
        list.getClass();
        oVar.getClass();
        aVar.getClass();
        return new j(localDate, list, oVar, aVar, localDate2, z14);
    }

    public final o c() {
        return this.f147026c;
    }

    public final boolean d() {
        return this.f147029f;
    }

    public final List e() {
        return this.f147025b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f147024a, jVar.f147024a) && Intrinsics.d(this.f147025b, jVar.f147025b) && Intrinsics.d(this.f147026c, jVar.f147026c) && this.f147027d == jVar.f147027d && Intrinsics.d(this.f147028e, jVar.f147028e) && this.f147029f == jVar.f147029f;
    }

    public final LocalDate f() {
        return this.f147028e;
    }

    public final LocalDate g() {
        return this.f147024a;
    }

    public final a h() {
        return this.f147027d;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f147024a.hashCode() * 31) + this.f147025b.hashCode()) * 31) + this.f147026c.hashCode()) * 31) + this.f147027d.hashCode()) * 31;
        LocalDate localDate = this.f147028e;
        return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + Boolean.hashCode(this.f147029f);
    }

    public String toString() {
        return "DailyEstimationSlice(date=" + this.f147024a + ", cycleIntervals=" + this.f147025b + ", cycle=" + this.f147026c + ", dayPosition=" + this.f147027d + ", cycleStartDate=" + this.f147028e + ", cycleHasRangeIntervals=" + this.f147029f + ")";
    }
}
