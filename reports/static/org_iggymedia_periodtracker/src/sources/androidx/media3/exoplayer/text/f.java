package androidx.media3.exoplayer.text;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.u2;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleDecoder;
import androidx.media3.extractor.text.k;
import androidx.media3.extractor.text.n;
import androidx.media3.extractor.text.o;
import com.google.common.base.m;
import com.google.common.collect.x;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends androidx.media3.exoplayer.b implements Handler.Callback {
    public final androidx.media3.extractor.text.b R;
    public final DecoderInputBuffer S;
    public CuesResolver T;
    public final SubtitleDecoderFactory U;
    public boolean V;
    public int W;
    public SubtitleDecoder X;
    public n Y;
    public o Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public o f14746a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f14747b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Handler f14748c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final TextOutput f14749d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final u2 f14750e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f14751f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f14752g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Format f14753h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f14754i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f14755j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f14756k0;

    public f(TextOutput textOutput, Looper looper, SubtitleDecoderFactory subtitleDecoderFactory) {
        super(3);
        this.f14749d0 = (TextOutput) m.p(textOutput);
        this.f14748c0 = looper == null ? null : n0.z(looper, this);
        this.U = subtitleDecoderFactory;
        this.R = new androidx.media3.extractor.text.b();
        this.S = new DecoderInputBuffer(1);
        this.f14750e0 = new u2();
        this.f14755j0 = -9223372036854775807L;
        this.f14754i0 = -9223372036854775807L;
        this.f14756k0 = false;
    }

    public static boolean A0(Subtitle subtitle, long j14) {
        return subtitle != null && subtitle.e() > 0 && subtitle.a(subtitle.e() - 1) > j14;
    }

    public static boolean D0(Format format) {
        return Objects.equals(format.f10604p, "application/x-media3-cues");
    }

    private long y0(long j14) {
        m.u(j14 != -9223372036854775807L);
        return j14 - d0();
    }

    public final void B0() {
        this.V = true;
        SubtitleDecoder subtitleDecoderB = this.U.b((Format) m.p(this.f14753h0));
        this.X = subtitleDecoderB;
        subtitleDecoderB.b(Z());
    }

    public final void C0(androidx.media3.common.text.b bVar) {
        this.f14749d0.s(bVar.f11225a);
        this.f14749d0.w(bVar);
    }

    public final boolean E0(long j14) {
        if (this.f14751f0 || r0(this.f14750e0, this.S, 0) != -4) {
            return false;
        }
        if (this.S.q()) {
            this.f14751f0 = true;
            return false;
        }
        this.S.B();
        ByteBuffer byteBuffer = (ByteBuffer) m.p(this.S.f11928v);
        androidx.media3.extractor.text.e eVarA = this.R.a(this.S.E, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        this.S.k();
        return this.T.d(eVarA, j14);
    }

    public final void F0() {
        this.Y = null;
        this.f14747b0 = -1;
        o oVar = this.Z;
        if (oVar != null) {
            oVar.z();
            this.Z = null;
        }
        o oVar2 = this.f14746a0;
        if (oVar2 != null) {
            oVar2.z();
            this.f14746a0 = null;
        }
    }

    public final void G0() {
        F0();
        ((SubtitleDecoder) m.p(this.X)).release();
        this.X = null;
        this.W = 0;
    }

    public final void H0(long j14) {
        boolean zE0 = E0(j14);
        long jB = this.T.b(this.f14754i0);
        if (jB == Long.MIN_VALUE && this.f14751f0 && !zE0) {
            this.f14752g0 = true;
        }
        if (jB != Long.MIN_VALUE && jB <= j14) {
            zE0 = true;
        }
        if (zE0) {
            x xVarA = this.T.a(j14);
            long jE = this.T.e(j14);
            L0(new androidx.media3.common.text.b(xVarA, y0(jE)));
            this.T.c(jE);
        }
        this.f14754i0 = j14;
    }

    public final void I0(long j14) {
        boolean z14;
        this.f14754i0 = j14;
        if (this.f14746a0 == null) {
            ((SubtitleDecoder) m.p(this.X)).e(j14);
            try {
                this.f14746a0 = (o) ((SubtitleDecoder) m.p(this.X)).a();
            } catch (k e14) {
                z0(e14);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.Z != null) {
            long jX0 = x0();
            z14 = false;
            while (jX0 <= j14) {
                this.f14747b0++;
                jX0 = x0();
                z14 = true;
            }
        } else {
            z14 = false;
        }
        o oVar = this.f14746a0;
        if (oVar != null) {
            if (oVar.q()) {
                if (!z14 && x0() == Long.MAX_VALUE) {
                    if (this.W == 2) {
                        J0();
                    } else {
                        F0();
                        this.f14752g0 = true;
                    }
                }
            } else if (oVar.f11932e <= j14) {
                o oVar2 = this.Z;
                if (oVar2 != null) {
                    oVar2.z();
                }
                this.f14747b0 = oVar.g(j14);
                this.Z = oVar;
                this.f14746a0 = null;
                z14 = true;
            }
        }
        if (z14) {
            m.p(this.Z);
            L0(new androidx.media3.common.text.b(this.Z.i(j14), y0(w0(j14))));
        }
        if (this.W == 2) {
            return;
        }
        while (!this.f14751f0) {
            try {
                n nVar = this.Y;
                if (nVar == null) {
                    nVar = (n) ((SubtitleDecoder) m.p(this.X)).c();
                    if (nVar == null) {
                        return;
                    } else {
                        this.Y = nVar;
                    }
                }
                if (this.W == 1) {
                    nVar.w(4);
                    ((SubtitleDecoder) m.p(this.X)).f(nVar);
                    this.Y = null;
                    this.W = 2;
                    return;
                }
                int iR0 = r0(this.f14750e0, nVar, 0);
                if (iR0 == -4) {
                    if (nVar.q()) {
                        this.f14751f0 = true;
                        this.V = false;
                    } else {
                        Format format = this.f14750e0.f14861b;
                        if (format == null) {
                            return;
                        }
                        nVar.I = format.f10609u;
                        nVar.B();
                        this.V &= !nVar.s();
                    }
                    if (!this.V) {
                        ((SubtitleDecoder) m.p(this.X)).f(nVar);
                        this.Y = null;
                    }
                } else if (iR0 == -3) {
                    return;
                }
            } catch (k e15) {
                z0(e15);
                return;
            }
        }
    }

    public final void J0() {
        G0();
        B0();
    }

    public void K0(long j14) {
        m.u(t());
        this.f14755j0 = j14;
    }

    public final void L0(androidx.media3.common.text.b bVar) {
        Handler handler = this.f14748c0;
        if (handler != null) {
            handler.obtainMessage(1, bVar).sendToTarget();
        } else {
            C0(bVar);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        if (D0(format) || this.U.a(format)) {
            return RendererCapabilities.c(format.Q == 0 ? 4 : 2);
        }
        return s.s(format.f10604p) ? RendererCapabilities.c(1) : RendererCapabilities.c(0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        Format format = this.f14753h0;
        if (format == null) {
            return true;
        }
        if (!D0((Format) m.p(format))) {
            return !this.f14752g0 && (!this.f14751f0 || A0(this.Z, this.f14754i0) || A0(this.f14746a0, this.f14754i0) || this.Y == null);
        }
        if (((CuesResolver) m.p(this.T)).b(this.f14754i0) != Long.MIN_VALUE) {
            return true;
        }
        try {
            K();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void g(long j14, long j15) {
        if (t()) {
            long j16 = this.f14755j0;
            if (j16 != -9223372036854775807L && j14 >= j16) {
                F0();
                this.f14752g0 = true;
            }
        }
        if (this.f14752g0) {
            return;
        }
        if (D0((Format) m.p(this.f14753h0))) {
            m.p(this.T);
            H0(j14);
        } else {
            u0();
            I0(j14);
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void g0() {
        this.f14753h0 = null;
        this.f14755j0 = -9223372036854775807L;
        v0();
        this.f14754i0 = -9223372036854775807L;
        if (this.X != null) {
            G0();
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            C0((androidx.media3.common.text.b) message.obj);
            return true;
        }
        com.facebook.yoga.a.a();
        return false;
    }

    @Override // androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) {
        this.f14754i0 = j14;
        CuesResolver cuesResolver = this.T;
        if (cuesResolver != null) {
            cuesResolver.clear();
        }
        v0();
        this.f14751f0 = false;
        this.f14752g0 = false;
        this.f14755j0 = -9223372036854775807L;
        Format format = this.f14753h0;
        if (format == null || D0(format)) {
            return;
        }
        if (this.W != 0) {
            J0();
            return;
        }
        F0();
        SubtitleDecoder subtitleDecoder = (SubtitleDecoder) m.p(this.X);
        subtitleDecoder.flush();
        subtitleDecoder.b(Z());
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean l() {
        return this.f14752g0;
    }

    @Override // androidx.media3.exoplayer.b
    public void p0(Format[] formatArr, long j14, long j15, MediaSource.a aVar) {
        Format format = formatArr[0];
        this.f14753h0 = format;
        if (D0(format)) {
            this.T = this.f14753h0.N == 1 ? new d() : new e();
            return;
        }
        u0();
        if (this.X != null) {
            this.W = 1;
        } else {
            B0();
        }
    }

    public final void u0() {
        m.A(this.f14756k0 || Objects.equals(this.f14753h0.f10604p, "application/cea-608") || Objects.equals(this.f14753h0.f10604p, "application/x-mp4-cea-608") || Objects.equals(this.f14753h0.f10604p, "application/cea-708"), "Legacy decoding is disabled, can't handle %s samples (expected %s).", this.f14753h0.f10604p, "application/x-media3-cues");
    }

    public final void v0() {
        L0(new androidx.media3.common.text.b(x.E(), y0(this.f14754i0)));
    }

    public final long w0(long j14) {
        int iG = this.Z.g(j14);
        if (iG == 0 || this.Z.e() == 0) {
            return this.Z.f11932e;
        }
        o oVar = this.Z;
        return iG == -1 ? oVar.a(oVar.e() - 1) : oVar.a(iG - 1);
    }

    public final long x0() {
        if (this.f14747b0 == -1) {
            return Long.MAX_VALUE;
        }
        m.p(this.Z);
        if (this.f14747b0 >= this.Z.e()) {
            return Long.MAX_VALUE;
        }
        return this.Z.a(this.f14747b0);
    }

    public final void z0(k kVar) {
        Log.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f14753h0, kVar);
        v0();
        J0();
    }

    public f(TextOutput textOutput, Looper looper) {
        this(textOutput, looper, SubtitleDecoderFactory.f14740a);
    }
}
