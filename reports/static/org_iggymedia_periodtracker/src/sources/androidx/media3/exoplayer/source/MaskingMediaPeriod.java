package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.v2;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class MaskingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {
    public MediaPeriod.Callback E;
    public PrepareListener F;
    public boolean G;
    public long H = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaSource.a f14114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14115e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Allocator f14116i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MediaSource f14117v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MediaPeriod f14118w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PrepareListener {
        void a(MediaSource.a aVar);

        void b(MediaSource.a aVar, IOException iOException);
    }

    public MaskingMediaPeriod(MediaSource.a aVar, Allocator allocator, long j14) {
        this.f14114d = aVar;
        this.f14116i = allocator;
        this.f14115e = j14;
    }

    public void A(MediaSource mediaSource) {
        com.google.common.base.m.u(this.f14117v == null);
        this.f14117v = mediaSource;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).b(j14, s3Var);
    }

    public void c(MediaSource.a aVar) {
        long jT = t(this.f14115e);
        MediaPeriod mediaPeriodJ = ((MediaSource) com.google.common.base.m.p(this.f14117v)).j(aVar, this.f14116i, jT);
        this.f14118w = mediaPeriodJ;
        if (this.E != null) {
            mediaPeriodJ.v(this, jT);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).e(j14);
    }

    public long f() {
        return this.H;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        MediaPeriod mediaPeriod = this.f14118w;
        return mediaPeriod != null && mediaPeriod.g(v2Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).h();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        MediaPeriod mediaPeriod = this.f14118w;
        return mediaPeriod != null && mediaPeriod.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void j(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) androidx.media3.common.util.n0.i(this.E)).j(this);
        PrepareListener prepareListener = this.F;
        if (prepareListener != null) {
            prepareListener.a(this.f14114d);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List k(List list) {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).k(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).l(j14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).m();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) {
        MediaPeriod mediaPeriod = this.f14118w;
        if (mediaPeriod != null) {
            return mediaPeriod.n(j14);
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).q();
    }

    public long r() {
        return this.f14115e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        long j15 = this.H;
        if (j15 != -9223372036854775807L && j14 == this.f14115e) {
            j14 = j15;
        }
        this.H = -9223372036854775807L;
        return ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).s(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j14);
    }

    public final long t(long j14) {
        long j15 = this.H;
        return j15 != -9223372036854775807L ? j15 : j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() throws IOException {
        try {
            MediaPeriod mediaPeriod = this.f14118w;
            if (mediaPeriod != null) {
                mediaPeriod.u();
                return;
            }
            MediaSource mediaSource = this.f14117v;
            if (mediaSource != null) {
                mediaSource.f();
            }
        } catch (IOException e14) {
            PrepareListener prepareListener = this.F;
            if (prepareListener == null) {
                throw e14;
            }
            if (this.G) {
                return;
            }
            this.G = true;
            prepareListener.b(this.f14114d, e14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        this.E = callback;
        MediaPeriod mediaPeriod = this.f14118w;
        if (mediaPeriod != null) {
            mediaPeriod.v(this, t(this.f14115e));
        }
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void o(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) androidx.media3.common.util.n0.i(this.E)).o(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        ((MediaPeriod) androidx.media3.common.util.n0.i(this.f14118w)).x(j14, z14);
    }

    public void y(long j14) {
        this.H = j14;
    }

    public void z() {
        if (this.f14118w != null) {
            ((MediaSource) com.google.common.base.m.p(this.f14117v)).d(this.f14118w);
        }
    }
}
