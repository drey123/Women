package androidx.media3.extractor;

import androidx.media3.common.Format;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t implements TrackOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackOutput f16352a;

    public t(TrackOutput trackOutput) {
        this.f16352a = trackOutput;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void c(long j14) {
        this.f16352a.c(j14);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void e(Format format) {
        this.f16352a.e(format);
    }
}
