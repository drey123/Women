package ns2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f84324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f84325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f84326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xx.c f84327d;

    public b(long j14, DateTime dateTime, DateTime dateTime2, xx.c cVar) {
        dateTime.getClass();
        dateTime2.getClass();
        cVar.getClass();
        this.f84324a = j14;
        this.f84325b = dateTime;
        this.f84326c = dateTime2;
        this.f84327d = cVar;
    }

    public final long a() {
        return this.f84324a;
    }

    public final xx.c b() {
        return this.f84327d;
    }

    public final DateTime c() {
        return this.f84325b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.time.a.z(this.f84324a, bVar.f84324a) && Intrinsics.d(this.f84325b, bVar.f84325b) && Intrinsics.d(this.f84326c, bVar.f84326c) && Intrinsics.d(this.f84327d, bVar.f84327d);
    }

    public int hashCode() {
        return (((((kotlin.time.a.Q(this.f84324a) * 31) + this.f84325b.hashCode()) * 31) + this.f84326c.hashCode()) * 31) + this.f84327d.hashCode();
    }

    public String toString() {
        return "PregnancyWidgetImpression(duration=" + kotlin.time.a.e0(this.f84324a) + ", startTime=" + this.f84325b + ", endTime=" + this.f84326c + ", size=" + this.f84327d + ")";
    }

    public /* synthetic */ b(long j14, DateTime dateTime, DateTime dateTime2, xx.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, dateTime, dateTime2, cVar);
    }
}
