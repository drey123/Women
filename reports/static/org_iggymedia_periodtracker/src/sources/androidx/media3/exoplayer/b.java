package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements Renderer, RendererCapabilities {
    public b4 E;
    public Clock F;
    public int G;
    public SampleStream H;
    public Format[] I;
    public long J;
    public long K;
    public boolean M;
    public boolean N;
    public MediaSource.a P;
    public RendererCapabilities.Listener Q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12778e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p3 f12780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12781w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12777d = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u2 f12779i = new u2();
    public long L = Long.MIN_VALUE;
    public androidx.media3.common.z O = androidx.media3.common.z.f11491a;

    public b(int i14) {
        this.f12778e = i14;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public MediaClock A() {
        return null;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final void C() {
        synchronized (this.f12777d) {
            this.Q = null;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void F(int i14, b4 b4Var, Clock clock) {
        this.f12781w = i14;
        this.E = b4Var;
        this.F = clock;
        i0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void H() {
        this.M = true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void K() {
        ((SampleStream) com.google.common.base.m.p(this.H)).a();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void O(androidx.media3.common.z zVar) {
        if (Objects.equals(this.O, zVar)) {
            return;
        }
        this.O = zVar;
        q0(zVar);
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final void Q(RendererCapabilities.Listener listener) {
        synchronized (this.f12777d) {
            this.Q = listener;
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int S() {
        return 0;
    }

    public final ExoPlaybackException T(Throwable th4, Format format, int i14) {
        return U(th4, format, false, i14);
    }

    public final ExoPlaybackException U(Throwable th4, Format format, boolean z14, int i14) {
        int iB;
        if (format == null || this.N) {
            iB = 4;
        } else {
            this.N = true;
            try {
                iB = RendererCapabilities.B(a(format));
                this.N = false;
            } catch (ExoPlaybackException unused) {
                this.N = false;
                iB = 4;
            } catch (Throwable th5) {
                this.N = false;
                throw th5;
            }
        }
        return ExoPlaybackException.d(th4, getName(), Y(), format, iB, this.P, z14, i14);
    }

    public final Clock V() {
        return (Clock) com.google.common.base.m.p(this.F);
    }

    public final p3 W() {
        return (p3) com.google.common.base.m.p(this.f12780v);
    }

    public final u2 X() {
        this.f12779i.a();
        return this.f12779i;
    }

    public final int Y() {
        return this.f12781w;
    }

    public final long Z() {
        return this.K;
    }

    public final MediaSource.a a0() {
        return this.P;
    }

    public final b4 b0() {
        return (b4) com.google.common.base.m.p(this.E);
    }

    public final Format[] c0() {
        return (Format[]) com.google.common.base.m.p(this.I);
    }

    public final long d0() {
        return this.J;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void e() {
        com.google.common.base.m.u(this.G == 1);
        this.f12779i.a();
        this.G = 0;
        this.H = null;
        this.I = null;
        this.M = false;
        g0();
        this.P = null;
    }

    public final androidx.media3.common.z e0() {
        return this.O;
    }

    public final boolean f0() {
        return j() ? this.M : ((SampleStream) com.google.common.base.m.p(this.H)).f();
    }

    public abstract void g0();

    @Override // androidx.media3.exoplayer.Renderer
    public final int getState() {
        return this.G;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final int h() {
        return this.f12778e;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean j() {
        return this.L == Long.MIN_VALUE;
    }

    public abstract void j0(long j14, boolean z14, boolean z15);

    @Override // androidx.media3.exoplayer.Renderer
    public final void k(p3 p3Var, Format[] formatArr, SampleStream sampleStream, long j14, boolean z14, boolean z15, long j15, long j16, MediaSource.a aVar) {
        com.google.common.base.m.u(this.G == 0);
        this.f12780v = p3Var;
        this.P = aVar;
        this.G = 1;
        h0(z14, z15);
        q(formatArr, sampleStream, j15, j16, aVar);
        s0(j15, z14, true);
    }

    public final void l0() {
        RendererCapabilities.Listener listener;
        synchronized (this.f12777d) {
            listener = this.Q;
        }
        if (listener != null) {
            listener.b(this);
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void q(Format[] formatArr, SampleStream sampleStream, long j14, long j15, MediaSource.a aVar) {
        com.google.common.base.m.u(!this.M);
        this.H = sampleStream;
        this.P = aVar;
        if (this.L == Long.MIN_VALUE) {
            this.L = j14;
        }
        this.I = formatArr;
        this.J = j15;
        p0(formatArr, j14, j15, aVar);
    }

    public final int r0(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
        int iC = ((SampleStream) com.google.common.base.m.p(this.H)).c(u2Var, decoderInputBuffer, i14);
        if (iC != -4) {
            if (iC == -5) {
                Format format = (Format) com.google.common.base.m.p(u2Var.f14861b);
                if (format.f10609u != Long.MAX_VALUE) {
                    u2Var.f14861b = format.b().E0(format.f10609u + this.J).Q();
                }
            }
            return iC;
        }
        if (decoderInputBuffer.q()) {
            this.L = Long.MIN_VALUE;
            return this.M ? -4 : -3;
        }
        long j14 = decoderInputBuffer.E + this.J;
        decoderInputBuffer.E = j14;
        this.L = Math.max(this.L, j14);
        return iC;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void release() {
        com.google.common.base.m.u(this.G == 0);
        k0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void reset() {
        com.google.common.base.m.u(this.G == 0);
        this.f12779i.a();
        m0();
    }

    public final void s0(long j14, boolean z14, boolean z15) {
        this.M = false;
        this.K = j14;
        this.L = j14;
        if (!z15) {
            z15 = t0(j14) != 0;
        }
        j0(j14, z14, z15);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void start() {
        com.google.common.base.m.u(this.G == 1);
        this.G = 2;
        n0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void stop() {
        com.google.common.base.m.u(this.G == 2);
        this.G = 1;
        o0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean t() {
        return this.M;
    }

    public int t0(long j14) {
        return ((SampleStream) com.google.common.base.m.p(this.H)).t(j14 - this.J);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void w(long j14, boolean z14) {
        s0(j14, false, z14);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final SampleStream y() {
        return this.H;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final long z() {
        return this.L;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final RendererCapabilities P() {
        return this;
    }

    public void i0() {
    }

    public void k0() {
    }

    public void m0() {
    }

    public void n0() {
    }

    public void o0() {
    }

    public void q0(androidx.media3.common.z zVar) {
    }

    public void h0(boolean z14, boolean z15) {
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void p(int i14, Object obj) {
    }

    public void p0(Format[] formatArr, long j14, long j15, MediaSource.a aVar) {
    }
}
