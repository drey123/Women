package k52;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTime f71197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f71198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f71199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f71200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.time.a f71201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g52.a f71202f;

    public c(DateTime dateTime, DateTime dateTime2, DateTime dateTime3, DateTime dateTime4, kotlin.time.a aVar, g52.a aVar2) {
        dateTime.getClass();
        dateTime2.getClass();
        aVar2.getClass();
        this.f71197a = dateTime;
        this.f71198b = dateTime2;
        this.f71199c = dateTime3;
        this.f71200d = dateTime4;
        this.f71201e = aVar;
        this.f71202f = aVar2;
    }

    public final g52.a a() {
        return this.f71202f;
    }

    public final DateTime b() {
        return this.f71197a;
    }

    public final DateTime c() {
        return this.f71198b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f71197a, cVar.f71197a) && Intrinsics.d(this.f71198b, cVar.f71198b) && Intrinsics.d(this.f71199c, cVar.f71199c) && Intrinsics.d(this.f71200d, cVar.f71200d) && Intrinsics.d(this.f71201e, cVar.f71201e) && this.f71202f == cVar.f71202f;
    }

    public int hashCode() {
        int iHashCode = ((this.f71197a.hashCode() * 31) + this.f71198b.hashCode()) * 31;
        DateTime dateTime = this.f71199c;
        int iHashCode2 = (iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31;
        DateTime dateTime2 = this.f71200d;
        int iHashCode3 = (iHashCode2 + (dateTime2 == null ? 0 : dateTime2.hashCode())) * 31;
        kotlin.time.a aVar = this.f71201e;
        return ((iHashCode3 + (aVar != null ? kotlin.time.a.Q(aVar.g0()) : 0)) * 31) + this.f71202f.hashCode();
    }

    public String toString() {
        return "EditSleepDeeplinkParams(wentToBedTime=" + this.f71197a + ", wokeUpTime=" + this.f71198b + ", earliestTime=" + this.f71199c + ", latestTime=" + this.f71200d + ", minDuration=" + this.f71201e + ", mode=" + this.f71202f + ")";
    }

    public /* synthetic */ c(DateTime dateTime, DateTime dateTime2, DateTime dateTime3, DateTime dateTime4, kotlin.time.a aVar, g52.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dateTime, dateTime2, dateTime3, dateTime4, aVar, aVar2);
    }
}
