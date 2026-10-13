package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.v2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements MediaPeriod, MediaPeriod.Callback {
    public long E;
    public long F;
    public long G;
    public ClippingMediaSource.IllegalClippingException H;
    public boolean I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaPeriod f14351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14352e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaPeriod.Callback f14353i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a[] f14354v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f14355w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SampleStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SampleStream f14356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14357e;

        public a(SampleStream sampleStream) {
            this.f14356d = sampleStream;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
            this.f14356d.a();
        }

        public void b() {
            this.f14357e = false;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
            if (e.this.z()) {
                return -3;
            }
            if (e.this.I) {
                int iC = this.f14356d.c(u2Var, decoderInputBuffer, i14);
                if (iC != -5) {
                    return iC;
                }
                e eVar = e.this;
                e.E(u2Var, eVar.F, eVar.G);
                return -5;
            }
            if (this.f14357e) {
                decoderInputBuffer.w(4);
                return -4;
            }
            long jD = e.this.d();
            int iC2 = this.f14356d.c(u2Var, decoderInputBuffer, i14);
            if (e.this.E != -9223372036854775807L && iC2 != -3) {
                e.this.E = -9223372036854775807L;
            }
            e eVar2 = e.this;
            if (iC2 == -5) {
                e.E(u2Var, eVar2.F, eVar2.G);
                return -5;
            }
            long j14 = eVar2.G;
            if (j14 == Long.MIN_VALUE || ((iC2 != -4 || decoderInputBuffer.E < j14) && !(iC2 == -3 && jD == Long.MIN_VALUE && !decoderInputBuffer.f11929w))) {
                return iC2;
            }
            decoderInputBuffer.k();
            decoderInputBuffer.w(4);
            this.f14357e = true;
            return -4;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return !e.this.z() && this.f14356d.f();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int t(long j14) {
            if (e.this.z()) {
                return -3;
            }
            return this.f14356d.t(j14);
        }
    }

    public e(MediaPeriod mediaPeriod, boolean z14, long j14, long j15, boolean z15) {
        this.f14351d = mediaPeriod;
        this.f14354v = new a[0];
        this.f14355w = z14 ? j14 : -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.f14352e = z15;
        D(j14, j15);
    }

    public static boolean C(long j14, long j15, ExoTrackSelection[] exoTrackSelectionArr) {
        if (j14 < j15) {
            return true;
        }
        if (j14 != 0) {
            for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
                if (exoTrackSelection != null) {
                    Format formatM = exoTrackSelection.m();
                    if (!androidx.media3.common.s.a(formatM.f10604p, formatM.f10599k)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void E(u2 u2Var, long j14, long j15) {
        Format format = (Format) com.google.common.base.m.p(u2Var.f14861b);
        int i14 = format.K;
        if (i14 == 0 && format.L == 0) {
            return;
        }
        if (j14 != 0) {
            i14 = 0;
        }
        u2Var.f14861b = format.b().e0(i14).f0(j15 == Long.MIN_VALUE ? format.L : 0).Q();
    }

    public static long y(long j14, long j15, long j16) {
        long jMax = Math.max(j14, j15);
        return j16 != Long.MIN_VALUE ? Math.min(jMax, j16) : jMax;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void o(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.f14353i)).o(this);
    }

    public void B(ClippingMediaSource.IllegalClippingException illegalClippingException) {
        this.H = illegalClippingException;
    }

    public void D(long j14, long j15) {
        this.F = j14;
        this.G = j15;
        if (this.f14352e) {
            long jN = this.f14351d.n(j15);
            com.google.common.base.m.y(jN == Long.MIN_VALUE || jN == j15, "Period updating end positions not supported, %s!=%s", jN, j15);
            this.I = jN == j15;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        long j15 = this.F;
        if (j14 == j15) {
            return j15;
        }
        return this.f14351d.b(j14, w(j14, s3Var));
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        long jD = this.f14351d.d();
        if (!this.I) {
            if (jD != Long.MIN_VALUE) {
                long j14 = this.G;
                if (j14 == Long.MIN_VALUE || jD < j14) {
                }
            }
            return Long.MIN_VALUE;
        }
        long j15 = this.G;
        if (j15 != Long.MIN_VALUE && jD != Long.MIN_VALUE) {
            return Math.min(j15, jD);
        }
        return jD;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        this.f14351d.e(j14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        return this.f14351d.g(v2Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        long jH = this.f14351d.h();
        if (!this.I) {
            if (jH != Long.MIN_VALUE) {
                long j14 = this.G;
                if (j14 == Long.MIN_VALUE || jH < j14) {
                }
            }
            return Long.MIN_VALUE;
        }
        long j15 = this.G;
        if (j15 != Long.MIN_VALUE && jH != Long.MIN_VALUE) {
            return Math.min(j15, jH);
        }
        return jH;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.f14351d.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void j(MediaPeriod mediaPeriod) {
        if (this.H != null) {
            return;
        }
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.f14353i)).j(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List k(List list) {
        return this.f14351d.k(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        this.f14355w = -9223372036854775807L;
        for (a aVar : this.f14354v) {
            if (aVar != null) {
                aVar.b();
            }
        }
        return y(this.f14351d.l(j14), this.F, this.G);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        if (z()) {
            long j14 = this.f14355w;
            this.f14355w = -9223372036854775807L;
            this.E = j14;
            long jM = m();
            return jM != -9223372036854775807L ? jM : j14;
        }
        long jM2 = this.f14351d.m();
        if (jM2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long jY = y(jM2, this.F, this.G);
        if (jY == this.E) {
            return -9223372036854775807L;
        }
        this.E = jY;
        return jY;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return this.f14351d.q();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        this.f14354v = new a[sampleStreamArr.length];
        SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
        int i14 = 0;
        while (true) {
            SampleStream sampleStream = null;
            if (i14 >= sampleStreamArr.length) {
                break;
            }
            a[] aVarArr = this.f14354v;
            a aVar = (a) sampleStreamArr[i14];
            aVarArr[i14] = aVar;
            if (aVar != null) {
                sampleStream = aVar.f14356d;
            }
            sampleStreamArr2[i14] = sampleStream;
            i14++;
        }
        long jS = this.f14351d.s(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j14);
        long jY = y(jS, j14, this.G);
        this.f14355w = (z() && C(jS, j14, exoTrackSelectionArr)) ? jY : -9223372036854775807L;
        for (int i15 = 0; i15 < sampleStreamArr.length; i15++) {
            SampleStream sampleStream2 = sampleStreamArr2[i15];
            a[] aVarArr2 = this.f14354v;
            if (sampleStream2 == null) {
                aVarArr2[i15] = null;
            } else {
                a aVar2 = aVarArr2[i15];
                if (aVar2 == null || aVar2.f14356d != sampleStream2) {
                    aVarArr2[i15] = new a(sampleStream2);
                }
            }
            sampleStreamArr[i15] = this.f14354v[i15];
        }
        return jY;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() throws ClippingMediaSource.IllegalClippingException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.H;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.f14351d.u();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        this.f14353i = callback;
        this.f14351d.v(this, j14);
    }

    public final s3 w(long j14, s3 s3Var) {
        long jQ = androidx.media3.common.util.n0.q(s3Var.f14052a, 0L, j14 - this.F);
        long j15 = s3Var.f14053b;
        long j16 = this.G;
        long jQ2 = androidx.media3.common.util.n0.q(j15, 0L, j16 == Long.MIN_VALUE ? Long.MAX_VALUE : j16 - j14);
        return (jQ == s3Var.f14052a && jQ2 == s3Var.f14053b) ? s3Var : new s3(jQ, jQ2);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        this.f14351d.x(j14, z14);
    }

    public boolean z() {
        return this.f14355w != -9223372036854775807L;
    }

    public e(MediaPeriod mediaPeriod, boolean z14, long j14, long j15) {
        this(mediaPeriod, z14, j14, j15, false);
    }
}
