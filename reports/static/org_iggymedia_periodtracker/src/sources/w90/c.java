package w90;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f161264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f161265b;

    public c(long j14, LocalDate localDate) {
        localDate.getClass();
        this.f161264a = j14;
        this.f161265b = localDate;
    }

    public final LocalDate a() {
        return this.f161265b;
    }

    public final long b() {
        return this.f161264a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.time.a.z(this.f161264a, cVar.f161264a) && Intrinsics.d(this.f161265b, cVar.f161265b);
    }

    public int hashCode() {
        return (kotlin.time.a.Q(this.f161264a) * 31) + this.f161265b.hashCode();
    }

    public String toString() {
        return "HealthConnectNocturnalRmssdByDate(rmssd=" + kotlin.time.a.e0(this.f161264a) + ", date=" + this.f161265b + ")";
    }

    public /* synthetic */ c(long j14, LocalDate localDate, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, localDate);
    }
}
