package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.g0;
import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15906b;

    public g(long j14, long j15) {
        this.f15905a = j14;
        this.f15906b = j15;
    }

    public static g d(z zVar, long j14, g0 g0Var) {
        long jE = e(zVar, j14);
        return new g(jE, g0Var.b(jE));
    }

    public static long e(z zVar, long j14) {
        long jQ = zVar.Q();
        if ((128 & jQ) != 0) {
            return 8589934591L & ((((jQ & 1) << 32) | zVar.S()) + j14);
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.metadata.scte35.b
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f15905a + ", playbackPositionUs= " + this.f15906b + " }";
    }
}
