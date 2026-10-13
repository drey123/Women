package pk0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.performance.appstart.model.Span;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Span {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f130353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f130355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f130356d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(c cVar, long j14) {
        this(cVar.a(), cVar.c(), cVar.b(), j14);
        cVar.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.performance.appstart.model.Span
    public long a() {
        return this.f130353a;
    }

    public String b() {
        return this.f130355c;
    }

    public final long c() {
        return this.f130356d;
    }

    public String d() {
        return this.f130354b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f130353a == aVar.f130353a && Intrinsics.d(this.f130354b, aVar.f130354b) && Intrinsics.d(this.f130355c, aVar.f130355c) && this.f130356d == aVar.f130356d;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f130353a) * 31) + this.f130354b.hashCode()) * 31;
        String str = this.f130355c;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f130356d);
    }

    public String toString() {
        return "FinishedSpan(startTimeUnixMillis=" + this.f130353a + ", operation=" + this.f130354b + ", description=" + this.f130355c + ", endTimeUnixMillis=" + this.f130356d + ")";
    }

    public a(long j14, String str, String str2, long j15) {
        str.getClass();
        this.f130353a = j14;
        this.f130354b = str;
        this.f130355c = str2;
        this.f130356d = j15;
    }
}
