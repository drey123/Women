package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.v2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaPeriod f14669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14670e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaPeriod.Callback f14671i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SampleStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SampleStream f14672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f14673e;

        public a(SampleStream sampleStream, long j14) {
            this.f14672d = sampleStream;
            this.f14673e = j14;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
            this.f14672d.a();
        }

        public SampleStream b() {
            return this.f14672d;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
            int iC = this.f14672d.c(u2Var, decoderInputBuffer, i14);
            if (iC == -4) {
                decoderInputBuffer.E += this.f14673e;
            }
            return iC;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return this.f14672d.f();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int t(long j14) {
            return this.f14672d.t(j14 - this.f14673e);
        }
    }

    public q0(MediaPeriod mediaPeriod, long j14) {
        this.f14669d = mediaPeriod;
        this.f14670e = j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        return this.f14669d.b(j14 - this.f14670e, s3Var) + this.f14670e;
    }

    public MediaPeriod c() {
        return this.f14669d;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        long jD = this.f14669d.d();
        if (jD == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jD + this.f14670e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        this.f14669d.e(j14 - this.f14670e);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void o(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.f14671i)).o(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        return this.f14669d.g(v2Var.a().f(v2Var.f14981a - this.f14670e).d());
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        long jH = this.f14669d.h();
        if (jH == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jH + this.f14670e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.f14669d.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void j(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.f14671i)).j(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List k(List list) {
        return this.f14669d.k(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        return this.f14669d.l(j14 - this.f14670e) + this.f14670e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        long jM = this.f14669d.m();
        if (jM == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jM + this.f14670e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) {
        long jN = this.f14669d.n(j14 == Long.MIN_VALUE ? Long.MIN_VALUE : j14 - this.f14670e);
        if (jN == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jN + this.f14670e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return this.f14669d.q();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
        int i14 = 0;
        while (true) {
            SampleStream sampleStreamB = null;
            if (i14 >= sampleStreamArr.length) {
                break;
            }
            a aVar = (a) sampleStreamArr[i14];
            if (aVar != null) {
                sampleStreamB = aVar.b();
            }
            sampleStreamArr2[i14] = sampleStreamB;
            i14++;
        }
        long jS = this.f14669d.s(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j14 - this.f14670e);
        for (int i15 = 0; i15 < sampleStreamArr.length; i15++) {
            SampleStream sampleStream = sampleStreamArr2[i15];
            if (sampleStream == null) {
                sampleStreamArr[i15] = null;
            } else {
                SampleStream sampleStream2 = sampleStreamArr[i15];
                if (sampleStream2 == null || ((a) sampleStream2).b() != sampleStream) {
                    sampleStreamArr[i15] = new a(sampleStream, this.f14670e);
                }
            }
        }
        return jS + this.f14670e;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() {
        this.f14669d.u();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        this.f14671i = callback;
        this.f14669d.v(this, j14 - this.f14670e);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        this.f14669d.x(j14 - this.f14670e, z14);
    }
}
