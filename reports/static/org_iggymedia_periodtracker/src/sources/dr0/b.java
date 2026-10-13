package dr0;

import app.rive.RiveFrameRate;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.time.a f41498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f41499c;

    public b(RiveFrameRate riveFrameRate, long j14) {
        riveFrameRate.getClass();
        this.f41497a = j14;
        kotlin.time.a aVarQ = null;
        RiveFrameRate.Capped capped = riveFrameRate instanceof RiveFrameRate.Capped ? (RiveFrameRate.Capped) riveFrameRate : null;
        if (capped != null) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            aVarQ = kotlin.time.a.q(kotlin.time.e.D(kotlin.ranges.f.i(lh.c.e(1.0E9d / ((double) capped.getFramesPerSecond())), 1L), kotlin.time.f.NANOSECONDS));
        }
        this.f41498b = aVarQ;
    }

    public final long a(long j14) {
        kotlin.time.a aVar = this.f41498b;
        if (aVar == null) {
            return kotlin.time.a.f74282e.e();
        }
        long jG0 = aVar.g0();
        long j15 = this.f41499c;
        if (j15 == 0) {
            return kotlin.time.a.f74282e.e();
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        long jD = kotlin.time.e.D(j15 - j14, kotlin.time.f.NANOSECONDS);
        kotlin.time.a aVarQ = kotlin.time.a.q(this.f41497a);
        kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
        return ((kotlin.time.a) kotlin.ranges.f.n(kotlin.ranges.f.j(kotlin.time.a.q(kotlin.time.a.X(jD, ((kotlin.time.a) kotlin.ranges.f.j(aVarQ, kotlin.time.a.q(c1669a2.e()))).g0())), kotlin.time.a.q(c1669a2.e())), kotlin.time.a.q(jG0))).g0();
    }

    public final void b() {
        this.f41499c = 0L;
    }

    public final boolean c(long j14) {
        kotlin.time.a aVar = this.f41498b;
        if (aVar != null) {
            long jI = kotlin.time.a.I(aVar.g0());
            long j15 = this.f41499c;
            if (j15 != 0 && j14 < j15) {
                return false;
            }
            if (j15 == 0) {
                this.f41499c = j14 + jI;
                return true;
            }
            this.f41499c = j15 + ((((j14 - j15) / jI) + 1) * jI);
        }
        return true;
    }

    public /* synthetic */ b(RiveFrameRate riveFrameRate, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, j14);
    }

    public /* synthetic */ b(RiveFrameRate riveFrameRate, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, (i14 & 2) != 0 ? w.f41780b : j14, null);
    }
}
