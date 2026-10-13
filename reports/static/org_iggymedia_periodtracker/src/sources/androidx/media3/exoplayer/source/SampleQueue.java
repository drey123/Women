package androidx.media3.exoplayer.source;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.TrackOutput;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SampleQueue implements TrackOutput {
    public boolean B;
    public Format C;
    public Format D;
    public long E;
    public boolean G;
    public long H;
    public boolean I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f14233a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DrmSessionManager f14236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DrmSessionEventListener.a f14237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UpstreamFormatChangedListener f14238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Format f14239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DrmSession f14240h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14248p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14249q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14250r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14251s;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14257y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f14234b = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14241i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f14242j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f14243k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f14246n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f14245m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f14244l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TrackOutput.a[] f14247o = new TrackOutput.a[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f14235c = new p0(new Consumer() { // from class: androidx.media3.exoplayer.source.l0
        @Override // androidx.media3.common.util.Consumer
        public final void accept(Object obj) {
            ((SampleQueue.c) obj).f14263b.release();
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f14252t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f14254v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f14255w = Long.MIN_VALUE;
    public boolean A = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f14258z = true;
    public boolean F = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f14253u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14256x = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface UpstreamFormatChangedListener {
        void a(Format format);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TrackOutput.a f14261c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f14262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DrmSessionManager.DrmSessionReference f14263b;

        public c(Format format, DrmSessionManager.DrmSessionReference drmSessionReference) {
            this.f14262a = format;
            this.f14263b = drmSessionReference;
        }
    }

    public SampleQueue(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar) {
        this.f14236d = drmSessionManager;
        this.f14237e = aVar;
        this.f14233a = new k0(allocator);
    }

    public static boolean j(String str, String str2) {
        return androidx.media3.common.s.k(str) == 1 && androidx.media3.common.s.a(str, str2);
    }

    public static SampleQueue m(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar) {
        return new SampleQueue(allocator, (DrmSessionManager) com.google.common.base.m.p(drmSessionManager), (DrmSessionEventListener.a) com.google.common.base.m.p(aVar));
    }

    public static SampleQueue n(Allocator allocator) {
        return new SampleQueue(allocator, null, null);
    }

    public Format A(Format format) {
        return (this.H == 0 || format.f10609u == Long.MAX_VALUE) ? format : format.b().E0(format.f10609u + this.H).Q();
    }

    public final int B() {
        return this.f14249q;
    }

    public final synchronized long C() {
        return this.f14248p == 0 ? Long.MIN_VALUE : this.f14246n[this.f14250r];
    }

    public final synchronized long D() {
        return this.f14255w;
    }

    public final synchronized long E() {
        return Math.max(this.f14254v, F(this.f14251s));
    }

    public final long F(int i14) {
        long jMax = Long.MIN_VALUE;
        if (i14 == 0) {
            return Long.MIN_VALUE;
        }
        int iH = H(i14 - 1);
        for (int i15 = 0; i15 < i14; i15++) {
            jMax = Math.max(jMax, this.f14246n[iH]);
            if ((this.f14245m[iH] & 1) != 0) {
                return jMax;
            }
            iH--;
            if (iH == -1) {
                iH = this.f14241i - 1;
            }
        }
        return jMax;
    }

    public final int G() {
        return this.f14249q + this.f14251s;
    }

    public final int H(int i14) {
        int i15 = this.f14250r + i14;
        int i16 = this.f14241i;
        return i15 < i16 ? i15 : i15 - i16;
    }

    public final synchronized int I(long j14, boolean z14) throws Throwable {
        Throwable th4;
        try {
            try {
                int iH = H(this.f14251s);
                if (!L() || j14 < this.f14246n[iH]) {
                    return 0;
                }
                if (j14 <= this.f14255w || !z14) {
                    int iZ = z(iH, this.f14248p - this.f14251s, j14, true);
                    if (iZ == -1) {
                        return 0;
                    }
                    return iZ;
                }
                try {
                    return this.f14248p - this.f14251s;
                } catch (Throwable th5) {
                    th4 = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        throw th4;
    }

    public final synchronized Format J() {
        return this.A ? null : this.D;
    }

    public final int K() {
        return this.f14249q + this.f14248p;
    }

    public final boolean L() {
        return this.f14251s != this.f14248p;
    }

    public final synchronized boolean M() {
        return this.f14256x != -1;
    }

    public final void N() {
        this.B = true;
    }

    public final synchronized boolean O() {
        return this.f14257y;
    }

    public synchronized boolean P(boolean z14) {
        Format format;
        int iG = G();
        int i14 = this.f14256x;
        boolean z15 = true;
        if (i14 != -1 && iG >= i14) {
            return true;
        }
        if (L()) {
            if (((c) this.f14235c.e(iG)).f14262a != this.f14239g) {
                return true;
            }
            return Q(H(this.f14251s));
        }
        if (!z14 && !this.f14257y && ((format = this.D) == null || format == this.f14239g)) {
            z15 = false;
        }
        return z15;
    }

    public final boolean Q(int i14) {
        DrmSession drmSession = this.f14240h;
        if (drmSession == null || drmSession.getState() == 4) {
            return true;
        }
        return (this.f14245m[i14] & 1073741824) == 0 && this.f14240h.f();
    }

    public void R() throws DrmSession.a {
        DrmSession drmSession = this.f14240h;
        if (drmSession != null && drmSession.getState() == 1) {
            throw ((DrmSession.a) com.google.common.base.m.p(this.f14240h.e()));
        }
    }

    public final void S(Format format, u2 u2Var) {
        Format format2 = this.f14239g;
        boolean z14 = format2 == null;
        androidx.media3.common.k kVar = format2 == null ? null : format2.f10608t;
        this.f14239g = format;
        androidx.media3.common.k kVar2 = format.f10608t;
        DrmSessionManager drmSessionManager = this.f14236d;
        u2Var.f14861b = drmSessionManager != null ? format.c(drmSessionManager.a(format)) : format;
        u2Var.f14860a = this.f14240h;
        if (this.f14236d == null) {
            return;
        }
        if (z14 || !Objects.equals(kVar, kVar2)) {
            DrmSession drmSession = this.f14240h;
            DrmSession drmSessionC = this.f14236d.c(this.f14237e, format);
            this.f14240h = drmSessionC;
            u2Var.f14860a = drmSessionC;
            if (drmSession != null) {
                drmSession.j(this.f14237e);
            }
        }
    }

    public final synchronized int T(u2 u2Var, DecoderInputBuffer decoderInputBuffer, boolean z14, boolean z15, b bVar) {
        boolean z16 = false;
        decoderInputBuffer.f11929w = false;
        int iG = G();
        int i14 = this.f14256x;
        if (i14 != -1 && iG >= i14) {
            z16 = true;
        }
        if (L() && !z16) {
            Format format = ((c) this.f14235c.e(iG)).f14262a;
            if (!z14 && format == this.f14239g) {
                int iH = H(this.f14251s);
                if (!Q(iH)) {
                    decoderInputBuffer.f11929w = true;
                    return -3;
                }
                decoderInputBuffer.w(this.f14245m[iH]);
                if (this.f14251s == this.f14248p - 1 && (z15 || this.f14257y)) {
                    decoderInputBuffer.j(536870912);
                }
                decoderInputBuffer.E = this.f14246n[iH];
                bVar.f14259a = this.f14244l[iH];
                bVar.f14260b = this.f14243k[iH];
                bVar.f14261c = this.f14247o[iH];
                return -4;
            }
            S(format, u2Var);
            return -5;
        }
        if (!z15 && !this.f14257y && !z16) {
            Format format2 = this.D;
            if (format2 == null || (!z14 && format2 == this.f14239g)) {
                return -3;
            }
            S((Format) com.google.common.base.m.p(format2), u2Var);
            return -5;
        }
        decoderInputBuffer.w(4);
        decoderInputBuffer.E = Long.MIN_VALUE;
        return -4;
    }

    public final synchronized long U() {
        try {
        } catch (Throwable th4) {
            throw th4;
        }
        return L() ? this.f14242j[H(this.f14251s)] : this.E;
    }

    public void V() {
        t();
        Y();
    }

    public int W(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14, boolean z14) {
        int iT = T(u2Var, decoderInputBuffer, (i14 & 2) != 0, z14, this.f14234b);
        if (iT == -4 && !decoderInputBuffer.q()) {
            boolean z15 = (i14 & 1) != 0;
            if ((i14 & 4) == 0) {
                k0 k0Var = this.f14233a;
                if (z15) {
                    k0Var.f(decoderInputBuffer, this.f14234b);
                } else {
                    k0Var.m(decoderInputBuffer, this.f14234b);
                }
            }
            if (!z15) {
                this.f14251s++;
            }
        }
        return iT;
    }

    public void X() {
        a0(true);
        Y();
    }

    public final void Y() {
        DrmSession drmSession = this.f14240h;
        if (drmSession != null) {
            drmSession.j(this.f14237e);
            this.f14240h = null;
            this.f14239g = null;
        }
    }

    public final void Z() {
        a0(false);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final void a(androidx.media3.common.util.z zVar, int i14, int i15) {
        this.f14233a.q(zVar, i14);
    }

    public void a0(boolean z14) {
        this.f14233a.n();
        this.f14248p = 0;
        this.f14249q = 0;
        this.f14250r = 0;
        this.f14251s = 0;
        this.f14256x = -1;
        this.f14258z = true;
        this.f14252t = Long.MIN_VALUE;
        this.f14254v = Long.MIN_VALUE;
        this.f14255w = Long.MIN_VALUE;
        this.f14257y = false;
        this.f14235c.b();
        if (z14) {
            this.C = null;
            this.D = null;
            this.A = true;
            this.F = true;
        }
    }

    public final synchronized void b0() {
        this.f14251s = 0;
        this.f14233a.o();
    }

    public final synchronized boolean c0(int i14) {
        b0();
        int i15 = this.f14249q;
        if (i14 >= i15 && i14 <= this.f14248p + i15) {
            int i16 = this.f14256x;
            if (i16 != -1 && i14 >= i16) {
                return false;
            }
            this.f14252t = Long.MIN_VALUE;
            this.f14251s = i14 - i15;
            return true;
        }
        return false;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final int d(DataReader dataReader, int i14, boolean z14, int i15) {
        return this.f14233a.p(dataReader, i14, z14);
    }

    public final synchronized boolean d0(long j14, boolean z14) throws Throwable {
        Throwable th4;
        SampleQueue sampleQueue;
        Throwable th5;
        long j15;
        int iY;
        SampleQueue sampleQueue2;
        try {
            try {
                b0();
                int iH = H(this.f14251s);
                long j16 = this.f14253u;
                long jMin = this.f14255w;
                if (j16 != Long.MIN_VALUE) {
                    try {
                        jMin = Math.min(jMin, j16);
                    } catch (Throwable th6) {
                        th4 = th6;
                        sampleQueue = this;
                    }
                }
                if (L() && j14 >= this.f14246n[iH] && (j14 <= jMin || z14)) {
                    boolean z15 = this.F;
                    int i14 = this.f14248p;
                    if (z15) {
                        try {
                            int i15 = i14 - this.f14251s;
                            sampleQueue = this;
                            j15 = j14;
                            try {
                                iY = sampleQueue.y(iH, i15, j15, z14);
                                sampleQueue2 = sampleQueue;
                            } catch (Throwable th7) {
                                th5 = th7;
                                th4 = th5;
                                throw th4;
                            }
                        } catch (Throwable th8) {
                            th5 = th8;
                            sampleQueue = this;
                        }
                    } else {
                        j15 = j14;
                        try {
                            int i16 = i14 - this.f14251s;
                            sampleQueue2 = this;
                            iY = sampleQueue2.z(iH, i16, j15, true);
                        } catch (Throwable th9) {
                            th = th9;
                            sampleQueue = this;
                        }
                    }
                    if (iY == -1) {
                        return false;
                    }
                    sampleQueue2.f14252t = j15;
                    sampleQueue2.f14251s += iY;
                    return true;
                }
            } catch (Throwable th10) {
                th = th10;
                sampleQueue = this;
            }
        } catch (Throwable th11) {
            th = th11;
        }
        th4 = th;
        throw th4;
        return false;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final void e(Format format) {
        Format formatA = A(format);
        this.B = false;
        this.C = format;
        boolean zH0 = h0(formatA);
        UpstreamFormatChangedListener upstreamFormatChangedListener = this.f14238f;
        if (upstreamFormatChangedListener == null || !zH0) {
            return;
        }
        upstreamFormatChangedListener.a(formatA);
    }

    public final synchronized void e0(long j14) throws Throwable {
        Throwable th4;
        SampleQueue sampleQueue;
        long j15;
        int iY;
        try {
            try {
                if (j14 == this.f14253u) {
                    return;
                }
                int i14 = -1;
                if (j14 != Long.MIN_VALUE) {
                    if (j14 <= this.f14255w) {
                        sampleQueue = this;
                        j15 = j14;
                        iY = sampleQueue.y(this.f14250r, this.f14248p, j15, false);
                    } else {
                        sampleQueue = this;
                        j15 = j14;
                        iY = -1;
                    }
                    if (iY != -1) {
                        i14 = sampleQueue.f14249q + iY;
                    }
                    sampleQueue.f14256x = i14;
                    sampleQueue.f14253u = j15;
                    return;
                }
                try {
                    this.f14256x = -1;
                    return;
                } catch (Throwable th5) {
                    th4 = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
            }
        } catch (Throwable th7) {
            th = th7;
            th4 = th;
        }
        throw th4;
    }

    public final void f0(long j14) {
        if (this.H != j14) {
            this.H = j14;
            N();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    @Override // androidx.media3.extractor.TrackOutput
    public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
        int i17;
        if (this.B) {
            e((Format) com.google.common.base.m.p(this.C));
        }
        int i18 = i14 & 1;
        boolean z14 = i18 != 0;
        if (this.f14258z) {
            if (!z14) {
                return;
            } else {
                this.f14258z = false;
            }
        }
        long j15 = this.H + j14;
        if (!this.F) {
            i17 = i14;
        } else {
            if (j15 < this.f14252t) {
                return;
            }
            if (i18 == 0) {
                if (!this.G) {
                    Log.h("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.D);
                    this.G = true;
                }
                i17 = i14 | 1;
            } else {
                i17 = i14;
            }
        }
        if (this.I) {
            if (!z14 || !i(j15)) {
                return;
            } else {
                this.I = false;
            }
        }
        k(j15, i17, (this.f14233a.e() - ((long) i15)) - ((long) i16), i15, aVar);
    }

    public final void g0(long j14) {
        this.f14252t = j14;
    }

    public final synchronized boolean h0(Format format) {
        try {
            this.A = false;
            if (Objects.equals(format, this.D)) {
                return false;
            }
            if (this.f14235c.g() || !((c) this.f14235c.f()).f14262a.equals(format)) {
                this.D = format;
            } else {
                this.D = ((c) this.f14235c.f()).f14262a;
            }
            boolean z14 = this.F;
            Format format2 = this.D;
            this.F = z14 & j(format2.f10604p, format2.f10599k);
            this.G = false;
            return true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized boolean i(long j14) {
        if (this.f14248p == 0) {
            return j14 > this.f14254v;
        }
        if (E() >= j14) {
            return false;
        }
        w(this.f14249q + l(j14));
        return true;
    }

    public final void i0(UpstreamFormatChangedListener upstreamFormatChangedListener) {
        this.f14238f = upstreamFormatChangedListener;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void j0(int i14) {
        boolean z14;
        if (i14 >= 0) {
            try {
                if (this.f14251s + i14 <= this.f14248p) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } else {
            z14 = false;
        }
        com.google.common.base.m.d(z14);
        this.f14251s += i14;
    }

    public final synchronized void k(long j14, int i14, long j15, int i15, TrackOutput.a aVar) {
        try {
            int i16 = this.f14248p;
            if (i16 > 0) {
                int iH = H(i16 - 1);
                com.google.common.base.m.d(this.f14243k[iH] + ((long) this.f14244l[iH]) <= j15);
            }
            this.f14257y = (536870912 & i14) != 0;
            this.f14255w = Math.max(this.f14255w, j14);
            long j16 = this.f14253u;
            if (j16 != Long.MIN_VALUE && this.f14256x == -1 && j14 >= j16) {
                this.f14256x = this.f14249q + this.f14248p;
            }
            int iH2 = H(this.f14248p);
            this.f14246n[iH2] = j14;
            this.f14243k[iH2] = j15;
            this.f14244l[iH2] = i15;
            this.f14245m[iH2] = i14;
            this.f14247o[iH2] = aVar;
            this.f14242j[iH2] = this.E;
            if (this.f14235c.g() || !((c) this.f14235c.f()).f14262a.equals(this.D)) {
                Format format = (Format) com.google.common.base.m.p(this.D);
                DrmSessionManager drmSessionManager = this.f14236d;
                this.f14235c.a(K(), new c(format, drmSessionManager != null ? drmSessionManager.d(this.f14237e, format) : DrmSessionManager.DrmSessionReference.f13116a));
            }
            int i17 = this.f14248p + 1;
            this.f14248p = i17;
            int i18 = this.f14241i;
            if (i17 == i18) {
                int i19 = i18 + 1000;
                long[] jArr = new long[i19];
                long[] jArr2 = new long[i19];
                long[] jArr3 = new long[i19];
                int[] iArr = new int[i19];
                int[] iArr2 = new int[i19];
                TrackOutput.a[] aVarArr = new TrackOutput.a[i19];
                int i24 = this.f14250r;
                int i25 = i18 - i24;
                System.arraycopy(this.f14243k, i24, jArr2, 0, i25);
                System.arraycopy(this.f14246n, this.f14250r, jArr3, 0, i25);
                System.arraycopy(this.f14245m, this.f14250r, iArr, 0, i25);
                System.arraycopy(this.f14244l, this.f14250r, iArr2, 0, i25);
                System.arraycopy(this.f14247o, this.f14250r, aVarArr, 0, i25);
                System.arraycopy(this.f14242j, this.f14250r, jArr, 0, i25);
                int i26 = this.f14250r;
                System.arraycopy(this.f14243k, 0, jArr2, i25, i26);
                System.arraycopy(this.f14246n, 0, jArr3, i25, i26);
                System.arraycopy(this.f14245m, 0, iArr, i25, i26);
                System.arraycopy(this.f14244l, 0, iArr2, i25, i26);
                System.arraycopy(this.f14247o, 0, aVarArr, i25, i26);
                System.arraycopy(this.f14242j, 0, jArr, i25, i26);
                this.f14243k = jArr2;
                this.f14246n = jArr3;
                this.f14245m = iArr;
                this.f14244l = iArr2;
                this.f14247o = aVarArr;
                this.f14242j = jArr;
                this.f14250r = 0;
                this.f14241i = i19;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void k0(long j14) {
        this.E = j14;
    }

    public final int l(long j14) {
        int i14 = this.f14248p;
        int iH = H(i14 - 1);
        while (i14 > this.f14251s && this.f14246n[iH] >= j14) {
            i14--;
            iH--;
            if (iH == -1) {
                iH = this.f14241i - 1;
            }
        }
        return i14;
    }

    public final void l0() {
        this.I = true;
    }

    public final synchronized long o(long j14, boolean z14, boolean z15) throws Throwable {
        Throwable th4;
        try {
            try {
                int i14 = this.f14248p;
                if (i14 != 0) {
                    long[] jArr = this.f14246n;
                    int i15 = this.f14250r;
                    if (j14 >= jArr[i15]) {
                        if (z15) {
                            try {
                                int i16 = this.f14251s;
                                if (i16 != i14) {
                                    i14 = i16 + 1;
                                }
                            } catch (Throwable th5) {
                                th4 = th5;
                                throw th4;
                            }
                        }
                        int iZ = z(i15, i14, j14, z14);
                        if (iZ == -1) {
                            return -1L;
                        }
                        return r(iZ);
                    }
                }
                return -1L;
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
                throw th4;
            }
        } catch (Throwable th7) {
            th = th7;
            th4 = th;
            throw th4;
        }
    }

    public final synchronized long p() {
        int i14 = this.f14248p;
        if (i14 == 0) {
            return -1L;
        }
        return r(i14);
    }

    public synchronized long q() {
        int i14 = this.f14251s;
        if (i14 == 0) {
            return -1L;
        }
        return r(i14);
    }

    public final long r(int i14) {
        this.f14254v = Math.max(this.f14254v, F(i14));
        this.f14248p -= i14;
        int i15 = this.f14249q + i14;
        this.f14249q = i15;
        int i16 = this.f14250r + i14;
        this.f14250r = i16;
        int i17 = this.f14241i;
        if (i16 >= i17) {
            this.f14250r = i16 - i17;
        }
        int i18 = this.f14251s - i14;
        this.f14251s = i18;
        if (i18 < 0) {
            this.f14251s = 0;
        }
        this.f14235c.d(i15);
        if (this.f14248p != 0) {
            return this.f14243k[this.f14250r];
        }
        int i19 = this.f14250r;
        if (i19 == 0) {
            i19 = this.f14241i;
        }
        int i24 = i19 - 1;
        return this.f14243k[i24] + ((long) this.f14244l[i24]);
    }

    public final void s(long j14, boolean z14, boolean z15) {
        this.f14233a.b(o(j14, z14, z15));
    }

    public final void t() {
        this.f14233a.b(p());
    }

    public final void u() {
        this.f14233a.b(q());
    }

    public final void v(long j14) {
        if (this.f14248p == 0) {
            return;
        }
        com.google.common.base.m.d(j14 > E());
        x(this.f14249q + l(j14));
    }

    public final long w(int i14) {
        int iK = K() - i14;
        boolean z14 = false;
        com.google.common.base.m.d(iK >= 0 && iK <= this.f14248p - this.f14251s);
        int i15 = this.f14248p - iK;
        this.f14248p = i15;
        this.f14255w = Math.max(this.f14254v, F(i15));
        if (iK == 0 && this.f14257y) {
            z14 = true;
        }
        this.f14257y = z14;
        int i16 = this.f14256x;
        if (i16 != -1 && i14 < i16) {
            this.f14256x = -1;
        }
        this.f14235c.c(i14);
        int i17 = this.f14248p;
        if (i17 == 0) {
            return 0L;
        }
        int iH = H(i17 - 1);
        return this.f14243k[iH] + ((long) this.f14244l[iH]);
    }

    public final void x(int i14) {
        this.f14233a.c(w(i14));
    }

    public final int y(int i14, int i15, long j14, boolean z14) {
        for (int i16 = 0; i16 < i15; i16++) {
            if (this.f14246n[i14] >= j14) {
                return i16;
            }
            i14++;
            if (i14 == this.f14241i) {
                i14 = 0;
            }
        }
        if (z14) {
            return i15;
        }
        return -1;
    }

    public final int z(int i14, int i15, long j14, boolean z14) {
        int i16 = -1;
        for (int i17 = 0; i17 < i15; i17++) {
            long j15 = this.f14246n[i14];
            if (j15 > j14) {
                break;
            }
            if (!z14 || (this.f14245m[i14] & 1) != 0) {
                if (j15 == j14) {
                    return i17;
                }
                i16 = i17;
            }
            i14++;
            if (i14 == this.f14241i) {
                i14 = 0;
            }
        }
        return i16;
    }
}
