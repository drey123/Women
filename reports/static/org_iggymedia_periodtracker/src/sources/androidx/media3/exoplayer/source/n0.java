package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.v2;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements MediaPeriod, Loader.Callback {
    public final t0 E;
    public final ArrayList F = new ArrayList();
    public final long G;
    public final Loader H;
    public final Format I;
    public final boolean J;
    public boolean K;
    public byte[] L;
    public int M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataSpec f14422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSource.Factory f14423e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TransferListener f14424i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f14425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MediaSourceEventListener.a f14426w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements SampleStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14428e;

        public b() {
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() throws IOException {
            n0 n0Var = n0.this;
            if (n0Var.J) {
                return;
            }
            n0Var.H.a();
        }

        public final void b() {
            if (this.f14428e) {
                return;
            }
            n0.this.f14426w.j(androidx.media3.common.s.k(n0.this.I.f10604p), n0.this.I, 0, null, 0L);
            this.f14428e = true;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
            b();
            n0 n0Var = n0.this;
            boolean z14 = n0Var.K;
            if (z14 && n0Var.L == null) {
                this.f14427d = 2;
            }
            int i15 = this.f14427d;
            if (i15 == 2) {
                decoderInputBuffer.j(4);
                return -4;
            }
            if ((i14 & 2) != 0 || i15 == 0) {
                u2Var.f14861b = n0Var.I;
                this.f14427d = 1;
                return -5;
            }
            if (!z14) {
                return -3;
            }
            com.google.common.base.m.p(n0Var.L);
            decoderInputBuffer.j(1);
            decoderInputBuffer.E = 0L;
            if ((i14 & 4) == 0) {
                decoderInputBuffer.A(n0.this.M);
                ByteBuffer byteBuffer = decoderInputBuffer.f11928v;
                n0 n0Var2 = n0.this;
                byteBuffer.put(n0Var2.L, 0, n0Var2.M);
            }
            if ((i14 & 1) == 0) {
                this.f14427d = 2;
            }
            return -4;
        }

        public void d() {
            if (this.f14427d == 2) {
                this.f14427d = 1;
            }
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return n0.this.K;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int t(long j14) {
            b();
            if (j14 <= 0 || this.f14427d == 2) {
                return 0;
            }
            this.f14427d = 2;
            return 1;
        }
    }

    public n0(DataSpec dataSpec, DataSource.Factory factory, TransferListener transferListener, Format format, long j14, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.a aVar, boolean z14, ReleasableExecutor releasableExecutor) {
        this.f14422d = dataSpec;
        this.f14423e = factory;
        this.f14424i = transferListener;
        this.I = format;
        this.G = j14;
        this.f14425v = loadErrorHandlingPolicy;
        this.f14426w = aVar;
        this.J = z14;
        this.E = new t0(new androidx.media3.common.a0(format));
        this.H = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("SingleSampleMediaPeriod");
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void r(c cVar, long j14, long j15, boolean z14) {
        androidx.media3.datasource.t tVar = cVar.f14432c;
        t tVar2 = new t(cVar.f14430a, cVar.f14431b, tVar.q(), tVar.r(), j14, j15, tVar.p());
        this.f14425v.a(cVar.f14430a);
        this.f14426w.m(tVar2, 1, -1, null, 0, null, 0L, this.G);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return this.K ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void w(c cVar, long j14, long j15) {
        this.M = (int) cVar.f14432c.p();
        this.L = (byte[]) com.google.common.base.m.p(cVar.f14433d);
        this.K = true;
        androidx.media3.datasource.t tVar = cVar.f14432c;
        t tVar2 = new t(cVar.f14430a, cVar.f14431b, tVar.q(), tVar.r(), j14, j15, this.M);
        this.f14425v.a(cVar.f14430a);
        this.f14426w.p(tVar2, 1, -1, this.I, 0, null, 0L, this.G);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        if (this.K || this.H.j() || this.H.i()) {
            return false;
        }
        DataSource dataSourceA = this.f14423e.a();
        TransferListener transferListener = this.f14424i;
        if (transferListener != null) {
            dataSourceA.i(transferListener);
        }
        this.H.n(new c(this.f14422d, dataSourceA), this, this.f14425v.d(1));
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return (this.K || this.H.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.H.j();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        for (int i14 = 0; i14 < this.F.size(); i14++) {
            ((b) this.F.get(i14)).d();
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Loader.b j(c cVar, long j14, long j15, IOException iOException, int i14) {
        Loader.b bVarH;
        androidx.media3.datasource.t tVar = cVar.f14432c;
        t tVar2 = new t(cVar.f14430a, cVar.f14431b, tVar.q(), tVar.r(), j14, j15, tVar.p());
        long jC = this.f14425v.c(new LoadErrorHandlingPolicy.c(tVar2, new v(1, -1, this.I, 0, null, 0L, androidx.media3.common.util.n0.G1(this.G)), iOException, i14));
        boolean z14 = jC == -9223372036854775807L || i14 >= this.f14425v.d(1);
        if (this.J && z14) {
            Log.i("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.K = true;
            bVarH = Loader.f14880f;
        } else {
            bVarH = jC != -9223372036854775807L ? Loader.h(false, jC) : Loader.f14881g;
        }
        Loader.b bVar = bVarH;
        boolean zC = bVar.c();
        this.f14426w.r(tVar2, 1, -1, this.I, 0, null, 0L, this.G, iOException, !zC);
        if (!zC) {
            this.f14425v.a(cVar.f14430a);
        }
        return bVar;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return this.E;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            SampleStream sampleStream = sampleStreamArr[i14];
            if (sampleStream != null && (exoTrackSelectionArr[i14] == null || !zArr[i14])) {
                this.F.remove(sampleStream);
                sampleStreamArr[i14] = null;
            }
            if (sampleStreamArr[i14] == null && exoTrackSelectionArr[i14] != null) {
                b bVar = new b();
                this.F.add(bVar);
                sampleStreamArr[i14] = bVar;
                zArr2[i14] = true;
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void p(c cVar, long j14, long j15, int i14) {
        androidx.media3.datasource.t tVar = cVar.f14432c;
        this.f14426w.v(i14 == 0 ? new t(cVar.f14430a, cVar.f14431b, j14) : new t(cVar.f14430a, cVar.f14431b, tVar.q(), tVar.r(), j14, j15, tVar.p()), 1, -1, this.I, 0, null, 0L, this.G, i14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        callback.j(this);
    }

    public void y() {
        this.H.l();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Loader.Loadable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14430a = t.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DataSpec f14431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.datasource.t f14432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f14433d;

        public c(DataSpec dataSpec, DataSource dataSource) {
            this.f14431b = dataSpec;
            this.f14432c = new androidx.media3.datasource.t(dataSource);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void a() {
            this.f14432c.s();
            try {
                this.f14432c.b(this.f14431b);
                int i14 = 0;
                while (true) {
                    androidx.media3.datasource.t tVar = this.f14432c;
                    if (i14 == -1) {
                        return;
                    }
                    int iP = (int) tVar.p();
                    byte[] bArr = this.f14433d;
                    if (bArr == null) {
                        this.f14433d = new byte[1024];
                    } else if (iP == bArr.length) {
                        this.f14433d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    androidx.media3.datasource.t tVar2 = this.f14432c;
                    byte[] bArr2 = this.f14433d;
                    i14 = tVar2.read(bArr2, iP, bArr2.length - iP);
                }
            } finally {
                androidx.media3.datasource.h.a(this.f14432c);
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void c() {
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
    }
}
