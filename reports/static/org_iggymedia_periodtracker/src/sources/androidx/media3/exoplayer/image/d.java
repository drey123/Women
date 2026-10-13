package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import androidx.media3.common.Format;
import androidx.media3.common.util.h0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.u2;
import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends androidx.media3.exoplayer.b {
    public final ImageDecoder.Factory R;
    public final DecoderInputBuffer S;
    public final ArrayDeque T;
    public boolean U;
    public boolean V;
    public a W;
    public long X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f13652a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Format f13653b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ImageDecoder f13654c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public DecoderInputBuffer f13655d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ImageOutput f13656e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ImageMetadataListener f13657f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Bitmap f13658g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f13659h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public b f13660i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public b f13661j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f13662k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f13663l0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f13664c = new a(-9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13666b;

        public a(long j14, long j15) {
            this.f13665a = j14;
            this.f13666b = j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap f13669c;

        public b(int i14, long j14) {
            this.f13667a = i14;
            this.f13668b = j14;
        }

        public long a() {
            return this.f13668b;
        }

        public Bitmap b() {
            return this.f13669c;
        }

        public int c() {
            return this.f13667a;
        }

        public boolean d() {
            return this.f13669c != null;
        }

        public void e(Bitmap bitmap) {
            this.f13669c = bitmap;
        }
    }

    public d(ImageDecoder.Factory factory, ImageOutput imageOutput) {
        super(4);
        this.R = factory;
        this.f13656e0 = y0(imageOutput);
        this.S = DecoderInputBuffer.E();
        this.W = a.f13664c;
        this.T = new ArrayDeque();
        this.Y = -9223372036854775807L;
        this.X = -9223372036854775807L;
        this.Z = 0;
        this.f13652a0 = 1;
    }

    private void E0(long j14) {
        this.X = j14;
        while (!this.T.isEmpty() && j14 >= ((a) this.T.peek()).f13665a) {
            this.W = (a) this.T.removeFirst();
        }
    }

    public static ImageOutput y0(ImageOutput imageOutput) {
        return imageOutput == null ? ImageOutput.f13646a : imageOutput;
    }

    public final void A0(int i14) {
        this.f13652a0 = Math.min(this.f13652a0, i14);
    }

    public final void B0(long j14, DecoderInputBuffer decoderInputBuffer) {
        boolean z14 = true;
        if (decoderInputBuffer.q()) {
            this.f13659h0 = true;
            return;
        }
        b bVar = new b(this.f13662k0, decoderInputBuffer.E);
        this.f13661j0 = bVar;
        this.f13662k0++;
        if (!this.f13659h0) {
            long jA = bVar.a();
            boolean z15 = jA - 30000 <= j14 && j14 <= 30000 + jA;
            b bVar2 = this.f13660i0;
            boolean z16 = bVar2 != null && bVar2.a() <= j14 && j14 < jA;
            boolean zZ0 = z0((b) m.p(this.f13661j0));
            if (!z15 && !z16 && !zZ0) {
                z14 = false;
            }
            this.f13659h0 = z14;
            if (z16 && !z15) {
                return;
            }
        }
        this.f13660i0 = this.f13661j0;
        this.f13661j0 = null;
    }

    public final boolean C0() throws ExoPlaybackException {
        if (!D0()) {
            return false;
        }
        if (!this.f13663l0) {
            return true;
        }
        if (!u0((Format) m.p(this.f13653b0))) {
            throw T(new androidx.media3.exoplayer.image.b("Provided decoder factory can't create decoder for format."), this.f13653b0, 4005);
        }
        ImageDecoder imageDecoder = this.f13654c0;
        if (imageDecoder != null) {
            imageDecoder.release();
        }
        this.f13654c0 = this.R.b();
        this.f13663l0 = false;
        return true;
    }

    public boolean D0() {
        return true;
    }

    public boolean F0(long j14, long j15, Bitmap bitmap, long j16) {
        long j17 = j16 - j14;
        if (!I0() && j17 >= 30000) {
            return false;
        }
        ImageMetadataListener imageMetadataListener = this.f13657f0;
        if (imageMetadataListener != null) {
            imageMetadataListener.a(j16 - this.W.f13666b, (Format) m.p(this.f13653b0));
        }
        this.f13656e0.onImageAvailable(j16 - this.W.f13666b, bitmap);
        return true;
    }

    public final void G0() {
        this.f13655d0 = null;
        this.Z = 0;
        this.Y = -9223372036854775807L;
        ImageDecoder imageDecoder = this.f13654c0;
        if (imageDecoder != null) {
            imageDecoder.release();
            this.f13654c0 = null;
        }
    }

    public final void H0(ImageOutput imageOutput) {
        this.f13656e0 = y0(imageOutput);
    }

    public final boolean I0() {
        boolean z14 = getState() == 2;
        int i14 = this.f13652a0;
        if (i14 == 0) {
            return z14;
        }
        if (i14 == 1) {
            return true;
        }
        if (i14 == 3) {
            return false;
        }
        com.facebook.yoga.a.a();
        return false;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        return this.R.a(format);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        int i14 = this.f13652a0;
        if (i14 != 3) {
            return i14 == 0 && this.f13659h0;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void g(long j14, long j15) throws ExoPlaybackException {
        if (this.V) {
            return;
        }
        if (this.f13653b0 == null) {
            u2 u2VarX = X();
            this.S.k();
            int iR0 = r0(u2VarX, this.S, 2);
            if (iR0 != -5) {
                if (iR0 == -4) {
                    m.u(this.S.q());
                    this.U = true;
                    this.V = true;
                    return;
                }
                return;
            }
            this.f13653b0 = (Format) m.p(u2VarX.f14861b);
            this.f13663l0 = true;
        }
        if (this.f13654c0 != null || C0()) {
            try {
                h0.a("drainAndFeedDecoder");
                while (w0(j14, j15)) {
                }
                while (x0(j14)) {
                }
                h0.b();
            } catch (androidx.media3.exoplayer.image.b e14) {
                throw T(e14, null, 4003);
            }
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void g0() {
        this.f13653b0 = null;
        this.W = a.f13664c;
        this.T.clear();
        G0();
        this.f13656e0.a();
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.b
    public void h0(boolean z14, boolean z15) {
        this.f13652a0 = z15 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) {
        A0(1);
        this.V = false;
        this.U = false;
        this.f13658g0 = null;
        this.f13660i0 = null;
        this.f13661j0 = null;
        this.f13659h0 = false;
        this.f13655d0 = null;
        ImageDecoder imageDecoder = this.f13654c0;
        if (imageDecoder != null) {
            imageDecoder.flush();
        }
        this.T.clear();
    }

    @Override // androidx.media3.exoplayer.b
    public void k0() {
        G0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean l() {
        return this.V;
    }

    @Override // androidx.media3.exoplayer.b
    public void m0() {
        G0();
        A0(1);
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.PlayerMessage.Target
    public void p(int i14, Object obj) {
        if (i14 == 15) {
            H0(obj instanceof ImageOutput ? (ImageOutput) obj : null);
        } else if (i14 != 23) {
            super.p(i14, obj);
        } else {
            this.f13657f0 = (ImageMetadataListener) obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r2 >= r5) goto L15;
     */
    @Override // androidx.media3.exoplayer.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p0(androidx.media3.common.Format[] r5, long r6, long r8, androidx.media3.exoplayer.source.MediaSource.a r10) {
        /*
            r4 = this;
            super.p0(r5, r6, r8, r10)
            androidx.media3.exoplayer.image.d$a r5 = r4.W
            long r5 = r5.f13666b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L36
            java.util.ArrayDeque r5 = r4.T
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L29
            long r5 = r4.Y
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 == 0) goto L36
            long r2 = r4.X
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r7 == 0) goto L29
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 < 0) goto L29
            goto L36
        L29:
            java.util.ArrayDeque r5 = r4.T
            androidx.media3.exoplayer.image.d$a r6 = new androidx.media3.exoplayer.image.d$a
            long r0 = r4.Y
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L36:
            androidx.media3.exoplayer.image.d$a r5 = new androidx.media3.exoplayer.image.d$a
            r5.<init>(r0, r8)
            r4.W = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.image.d.p0(androidx.media3.common.Format[], long, long, androidx.media3.exoplayer.source.MediaSource$a):void");
    }

    public final boolean u0(Format format) {
        int iA = this.R.a(format);
        return iA == RendererCapabilities.c(4) || iA == RendererCapabilities.c(3);
    }

    public final Bitmap v0(int i14) {
        m.p(this.f13658g0);
        int width = this.f13658g0.getWidth() / ((Format) m.p(this.f13653b0)).O;
        int height = this.f13658g0.getHeight() / ((Format) m.p(this.f13653b0)).P;
        int i15 = this.f13653b0.O;
        return Bitmap.createBitmap(this.f13658g0, (i14 % i15) * width, (i14 / i15) * height, width, height);
    }

    public final boolean w0(long j14, long j15) throws ExoPlaybackException {
        if (this.f13658g0 != null && this.f13660i0 == null) {
            return false;
        }
        if (this.f13652a0 == 0 && getState() != 2) {
            return false;
        }
        if (this.f13658g0 == null) {
            m.p(this.f13654c0);
            c cVarA = this.f13654c0.a();
            if (cVarA == null) {
                return false;
            }
            if (((c) m.p(cVarA)).q()) {
                if (this.Z == 3) {
                    G0();
                    m.p(this.f13653b0);
                    C0();
                } else {
                    ((c) m.p(cVarA)).z();
                    if (this.T.isEmpty()) {
                        this.V = true;
                    }
                }
                return false;
            }
            m.q(cVarA.f13651w, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f13658g0 = cVarA.f13651w;
            ((c) m.p(cVarA)).z();
        }
        if (!this.f13659h0 || this.f13658g0 == null || this.f13660i0 == null) {
            return false;
        }
        m.p(this.f13653b0);
        Format format = this.f13653b0;
        int i14 = format.O;
        boolean z14 = ((i14 == 1 && format.P == 1) || i14 == -1 || format.P == -1) ? false : true;
        if (!this.f13660i0.d()) {
            b bVar = this.f13660i0;
            bVar.e(z14 ? v0(bVar.c()) : (Bitmap) m.p(this.f13658g0));
        }
        if (!F0(j14, j15, (Bitmap) m.p(this.f13660i0.b()), this.f13660i0.a())) {
            return false;
        }
        E0(((b) m.p(this.f13660i0)).a());
        this.f13652a0 = 3;
        if (!z14 || ((b) m.p(this.f13660i0)).c() == (((Format) m.p(this.f13653b0)).P * ((Format) m.p(this.f13653b0)).O) - 1) {
            this.f13658g0 = null;
        }
        this.f13660i0 = this.f13661j0;
        this.f13661j0 = null;
        return true;
    }

    public final boolean x0(long j14) {
        if (this.f13659h0 && this.f13660i0 != null) {
            return false;
        }
        u2 u2VarX = X();
        ImageDecoder imageDecoder = this.f13654c0;
        if (imageDecoder == null || this.Z == 3 || this.U) {
            return false;
        }
        if (this.f13655d0 == null) {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) imageDecoder.c();
            this.f13655d0 = decoderInputBuffer;
            if (decoderInputBuffer == null) {
                return false;
            }
        }
        int i14 = this.Z;
        DecoderInputBuffer decoderInputBuffer2 = this.f13655d0;
        if (i14 == 2) {
            m.p(decoderInputBuffer2);
            this.f13655d0.w(4);
            ((ImageDecoder) m.p(this.f13654c0)).d(this.f13655d0);
            this.f13655d0 = null;
            this.Z = 3;
            return false;
        }
        int iR0 = r0(u2VarX, decoderInputBuffer2, 0);
        if (iR0 == -5) {
            this.f13653b0 = (Format) m.p(u2VarX.f14861b);
            this.f13663l0 = true;
            this.Z = 2;
            return true;
        }
        if (iR0 != -4) {
            if (iR0 == -3) {
                return false;
            }
            com.facebook.yoga.a.a();
            return false;
        }
        this.f13655d0.B();
        ByteBuffer byteBuffer = this.f13655d0.f11928v;
        boolean z14 = (byteBuffer != null && byteBuffer.remaining() > 0) || ((DecoderInputBuffer) m.p(this.f13655d0)).q();
        if (z14) {
            ((DecoderInputBuffer) m.p(this.f13655d0)).f11926e = this.f13653b0;
            ((ImageDecoder) m.p(this.f13654c0)).d((DecoderInputBuffer) m.p(this.f13655d0));
            this.f13662k0 = 0;
        }
        B0(j14, (DecoderInputBuffer) m.p(this.f13655d0));
        if (((DecoderInputBuffer) m.p(this.f13655d0)).q()) {
            this.U = true;
            this.f13655d0 = null;
            return false;
        }
        this.Y = Math.max(this.Y, ((DecoderInputBuffer) m.p(this.f13655d0)).E);
        if (z14) {
            this.f13655d0 = null;
        } else {
            ((DecoderInputBuffer) m.p(this.f13655d0)).k();
        }
        return !this.f13659h0;
    }

    public final boolean z0(b bVar) {
        return ((Format) m.p(this.f13653b0)).O == -1 || this.f13653b0.P == -1 || bVar.c() == (((Format) m.p(this.f13653b0)).P * this.f13653b0.O) - 1;
    }
}
