package app.rive;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Lapp/rive/RiveFramePacer;", "", "Lapp/rive/RiveFrameRate;", "frameRate", "Lkotlin/time/a;", "earlyWake", "<init>", "(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "nowNs", "delayBeforeNextFrame-5sfh64U", "(J)J", "delayBeforeNextFrame", "frameTimeNs", "", "tryScheduleFrame", "(J)Z", "", "reset", "()V", "J", "period", "Lkotlin/time/a;", "nextRenderTimeNs", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFramePacer {
    public static final int $stable = 8;
    private final long earlyWake;
    private long nextRenderTimeNs;

    @Nullable
    private final kotlin.time.a period;

    private RiveFramePacer(RiveFrameRate riveFrameRate, long j14) {
        riveFrameRate.getClass();
        this.earlyWake = j14;
        RiveFrameRate.Capped capped = riveFrameRate instanceof RiveFrameRate.Capped ? (RiveFrameRate.Capped) riveFrameRate : null;
        this.period = capped != null ? kotlin.time.a.q(capped.getPeriod()) : null;
    }

    /* JADX INFO: renamed from: delayBeforeNextFrame-5sfh64U, reason: not valid java name */
    public final long m179delayBeforeNextFrame5sfh64U(long nowNs) {
        kotlin.time.a aVar = this.period;
        if (aVar == null) {
            return kotlin.time.a.f74282e.e();
        }
        long jG0 = aVar.g0();
        long j14 = this.nextRenderTimeNs;
        if (j14 == 0) {
            return kotlin.time.a.f74282e.e();
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        long jD = kotlin.time.e.D(j14 - nowNs, kotlin.time.f.NANOSECONDS);
        kotlin.time.a aVarQ = kotlin.time.a.q(this.earlyWake);
        kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
        return ((kotlin.time.a) kotlin.ranges.f.n(kotlin.ranges.f.j(kotlin.time.a.q(kotlin.time.a.X(jD, ((kotlin.time.a) kotlin.ranges.f.j(aVarQ, kotlin.time.a.q(c1669a2.e()))).g0())), kotlin.time.a.q(c1669a2.e())), kotlin.time.a.q(jG0))).g0();
    }

    public final void reset() {
        this.nextRenderTimeNs = 0L;
    }

    public final boolean tryScheduleFrame(long frameTimeNs) {
        kotlin.time.a aVar = this.period;
        if (aVar != null) {
            long jI = kotlin.time.a.I(aVar.g0());
            long j14 = this.nextRenderTimeNs;
            if (j14 != 0 && frameTimeNs < j14) {
                return false;
            }
            if (j14 == 0) {
                this.nextRenderTimeNs = frameTimeNs + jI;
                return true;
            }
            this.nextRenderTimeNs = j14 + ((((frameTimeNs - j14) / jI) + 1) * jI);
        }
        return true;
    }

    public /* synthetic */ RiveFramePacer(RiveFrameRate riveFrameRate, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, j14);
    }

    public /* synthetic */ RiveFramePacer(RiveFrameRate riveFrameRate, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, (i14 & 2) != 0 ? RiveFrameRateKt.DEFAULT_EARLY_WAKE : j14, null);
    }
}
