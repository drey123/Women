package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.v2;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaPeriod extends SequenceableLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback extends SequenceableLoader.Callback<MediaPeriod> {
        void j(MediaPeriod mediaPeriod);
    }

    long b(long j14, s3 s3Var);

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    long d();

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    void e(long j14);

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    boolean g(v2 v2Var);

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    long h();

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    boolean i();

    default List k(List list) {
        return Collections.EMPTY_LIST;
    }

    long l(long j14);

    long m();

    default long n(long j14) {
        return Long.MIN_VALUE;
    }

    t0 q();

    long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14);

    void u();

    void v(Callback callback, long j14);

    void x(long j14, boolean z14);
}
