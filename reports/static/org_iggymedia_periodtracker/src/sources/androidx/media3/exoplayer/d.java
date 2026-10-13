package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12805l;

    public void a(long j14) {
        b(j14, 1);
    }

    public final void b(long j14, int i14) {
        this.f12804k += j14;
        this.f12805l += i14;
    }

    public synchronized void c() {
    }

    public String toString() {
        return androidx.media3.common.util.n0.G("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f12794a), Integer.valueOf(this.f12795b), Integer.valueOf(this.f12796c), Integer.valueOf(this.f12797d), Integer.valueOf(this.f12798e), Integer.valueOf(this.f12799f), Integer.valueOf(this.f12800g), Integer.valueOf(this.f12801h), Integer.valueOf(this.f12802i), Integer.valueOf(this.f12803j), Long.valueOf(this.f12804k), Integer.valueOf(this.f12805l));
    }
}
