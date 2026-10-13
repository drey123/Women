package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.u2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements SampleStream {
    @Override // androidx.media3.exoplayer.source.SampleStream
    public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
        decoderInputBuffer.w(4);
        return -4;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int t(long j14) {
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() {
    }
}
