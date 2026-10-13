package androidx.glance.session;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.e;
import kotlin.time.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeSource f9963d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ a(long j14, long j15, long j16, TimeSource timeSource, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        long jC;
        long jC2;
        long jC3;
        if ((i14 & 1) != 0) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            jC = e.C(45, f.SECONDS);
        } else {
            jC = j14;
        }
        if ((i14 & 2) != 0) {
            kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
            jC2 = e.C(5, f.SECONDS);
        } else {
            jC2 = j15;
        }
        if ((i14 & 4) != 0) {
            kotlin.time.a.C1669a c1669a3 = kotlin.time.a.f74282e;
            jC3 = e.C(5, f.SECONDS);
        } else {
            jC3 = j16;
        }
        this(jC, jC2, jC3, (i14 & 8) != 0 ? TimeSource.INSTANCE.b() : timeSource, null);
    }

    public final long a() {
        return this.f9961b;
    }

    public final long b() {
        return this.f9962c;
    }

    public final long c() {
        return this.f9960a;
    }

    public final TimeSource d() {
        return this.f9963d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.time.a.z(this.f9960a, aVar.f9960a) && kotlin.time.a.z(this.f9961b, aVar.f9961b) && kotlin.time.a.z(this.f9962c, aVar.f9962c) && Intrinsics.d(this.f9963d, aVar.f9963d);
    }

    public int hashCode() {
        return (((((kotlin.time.a.Q(this.f9960a) * 31) + kotlin.time.a.Q(this.f9961b)) * 31) + kotlin.time.a.Q(this.f9962c)) * 31) + this.f9963d.hashCode();
    }

    public String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) kotlin.time.a.e0(this.f9960a)) + ", additionalTime=" + ((Object) kotlin.time.a.e0(this.f9961b)) + ", idleTimeout=" + ((Object) kotlin.time.a.e0(this.f9962c)) + ", timeSource=" + this.f9963d + ')';
    }

    public a(long j14, long j15, long j16, TimeSource timeSource) {
        this.f9960a = j14;
        this.f9961b = j15;
        this.f9962c = j16;
        this.f9963d = timeSource;
    }

    public /* synthetic */ a(long j14, long j15, long j16, TimeSource timeSource, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, timeSource);
    }
}
