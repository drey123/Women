package w90;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f161262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f161263b;

    public b(int i14, LocalDate localDate) {
        localDate.getClass();
        this.f161262a = i14;
        this.f161263b = localDate;
    }

    public final int a() {
        return this.f161262a;
    }

    public final LocalDate b() {
        return this.f161263b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return a.b(this.f161262a, bVar.f161262a) && Intrinsics.d(this.f161263b, bVar.f161263b);
    }

    public int hashCode() {
        return (a.c(this.f161262a) * 31) + this.f161263b.hashCode();
    }

    public String toString() {
        return "HealthConnectNocturnalBpmByDate(bpm=" + a.d(this.f161262a) + ", date=" + this.f161263b + ")";
    }

    public /* synthetic */ b(int i14, LocalDate localDate, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, localDate);
    }
}
