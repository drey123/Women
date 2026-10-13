package androidx.media3.extractor.wav;

import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.m0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class WavExtractor implements Extractor {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ExtractorsFactory f17172h = new ExtractorsFactory() { // from class: androidx.media3.extractor.wav.a
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return WavExtractor.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtractorOutput f17173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f17174b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OutputWriter f17177e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17175c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17176d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17178f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17179g = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OutputWriter {
        boolean a(ExtractorInput extractorInput, long j14);

        void b(int i14, long j14);

        void c(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OutputWriter {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int[] f17180m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int[] f17181n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorOutput f17182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackOutput f17183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.extractor.wav.b f17184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f17186e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final z f17187f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f17188g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Format f17189h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f17190i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f17191j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f17192k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f17193l;

        public a(ExtractorOutput extractorOutput, TrackOutput trackOutput, androidx.media3.extractor.wav.b bVar) throws t {
            this.f17182a = extractorOutput;
            this.f17183b = trackOutput;
            this.f17184c = bVar;
            int iMax = Math.max(1, bVar.f17204c / 10);
            this.f17188g = iMax;
            z zVar = new z(bVar.f17208g);
            zVar.I();
            int I = zVar.I();
            this.f17185d = I;
            int i14 = bVar.f17203b;
            int i15 = (((bVar.f17206e - (i14 * 4)) * 8) / (bVar.f17207f * i14)) + 1;
            if (I != i15) {
                throw t.a("Expected frames per block: " + i15 + "; got: " + I, null);
            }
            int iK = n0.k(iMax, I);
            this.f17186e = new byte[bVar.f17206e * iK];
            this.f17187f = new z(iK * h(I, i14));
            int i16 = ((bVar.f17204c * bVar.f17206e) * 8) / I;
            this.f17189h = new Format.b().A0("audio/raw").T(i16).u0(i16).p0(h(iMax, i14)).U(bVar.f17203b).B0(bVar.f17204c).t0(2).Q();
        }

        public static int h(int i14, int i15) {
            return i14 * 2 * i15;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0038 A[LOOP:0: B:6:0x001e->B:12:0x0038, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:23:0x003e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:25:0x001b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0020  */
        /* JADX WARN: Code duplicated, block: B:9:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public boolean a(androidx.media3.extractor.ExtractorInput r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f17188g
                int r1 = r6.f17192k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f17185d
                int r0 = androidx.media3.common.util.n0.k(r0, r1)
                androidx.media3.extractor.wav.b r1 = r6.f17184c
                int r1 = r1.f17206e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f17190i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f17186e
                int r5 = r6.f17190i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f17190i
                int r4 = r4 + r3
                r6.f17190i = r4
                goto L1e
            L3e:
                int r7 = r6.f17190i
                androidx.media3.extractor.wav.b r8 = r6.f17184c
                int r8 = r8.f17206e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f17186e
                androidx.media3.common.util.z r9 = r6.f17187f
                r6.d(r8, r7, r9)
                int r8 = r6.f17190i
                androidx.media3.extractor.wav.b r9 = r6.f17184c
                int r9 = r9.f17206e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f17190i = r8
                androidx.media3.common.util.z r7 = r6.f17187f
                int r7 = r7.j()
                androidx.media3.extractor.TrackOutput r8 = r6.f17183b
                androidx.media3.common.util.z r9 = r6.f17187f
                r8.b(r9, r7)
                int r8 = r6.f17192k
                int r8 = r8 + r7
                r6.f17192k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f17188g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f17192k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.wav.WavExtractor.a.a(androidx.media3.extractor.ExtractorInput, long):boolean");
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void b(int i14, long j14) {
            d dVar = new d(this.f17184c, this.f17185d, i14, j14);
            this.f17182a.t(dVar);
            this.f17183b.e(this.f17189h);
            this.f17183b.c(dVar.i());
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void c(long j14) {
            this.f17190i = 0;
            this.f17191j = j14;
            this.f17192k = 0;
            this.f17193l = 0L;
        }

        public final void d(byte[] bArr, int i14, z zVar) {
            for (int i15 = 0; i15 < i14; i15++) {
                for (int i16 = 0; i16 < this.f17184c.f17203b; i16++) {
                    e(bArr, i15, i16, zVar.f());
                }
            }
            int iG = g(this.f17185d * i14);
            zVar.f0(0);
            zVar.e0(iG);
        }

        public final void e(byte[] bArr, int i14, int i15, byte[] bArr2) {
            androidx.media3.extractor.wav.b bVar = this.f17184c;
            int i16 = bVar.f17206e;
            int i17 = bVar.f17203b;
            int i18 = (i14 * i16) + (i15 * 4);
            int i19 = (i17 * 4) + i18;
            int i24 = (i16 / i17) - 4;
            int iP = (short) (((bArr[i18 + 1] & 255) << 8) | (bArr[i18] & 255));
            int iMin = Math.min(bArr[i18 + 2] & 255, 88);
            int i25 = f17181n[iMin];
            int i26 = ((i14 * this.f17185d * i17) + i15) * 2;
            bArr2[i26] = (byte) (iP & 255);
            bArr2[i26 + 1] = (byte) (iP >> 8);
            for (int i27 = 0; i27 < i24 * 2; i27++) {
                byte b14 = bArr[((i27 / 8) * i17 * 4) + i19 + ((i27 / 2) % 4)];
                int i28 = i27 % 2 == 0 ? b14 & 15 : (b14 & 255) >> 4;
                int i29 = ((((i28 & 7) * 2) + 1) * i25) >> 3;
                if ((i28 & 8) != 0) {
                    i29 = -i29;
                }
                iP = n0.p(iP + i29, -32768, 32767);
                i26 += i17 * 2;
                bArr2[i26] = (byte) (iP & 255);
                bArr2[i26 + 1] = (byte) (iP >> 8);
                int i34 = iMin + f17180m[i28];
                int[] iArr = f17181n;
                iMin = n0.p(i34, 0, iArr.length - 1);
                i25 = iArr[iMin];
            }
        }

        public final int f(int i14) {
            return i14 / (this.f17184c.f17203b * 2);
        }

        public final int g(int i14) {
            return h(i14, this.f17184c.f17203b);
        }

        public final void i(int i14) {
            long jN1 = this.f17191j + n0.n1(this.f17193l, 1000000L, this.f17184c.f17204c);
            int iG = g(i14);
            this.f17183b.g(jN1, 1, iG, this.f17192k - iG, null);
            this.f17193l += (long) i14;
            this.f17192k -= iG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OutputWriter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorOutput f17194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackOutput f17195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.extractor.wav.b f17196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Format f17197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17198e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f17199f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f17200g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f17201h;

        public b(ExtractorOutput extractorOutput, TrackOutput trackOutput, androidx.media3.extractor.wav.b bVar, String str, int i14) throws t {
            this.f17194a = extractorOutput;
            this.f17195b = trackOutput;
            this.f17196c = bVar;
            int i15 = (bVar.f17203b * bVar.f17207f) / 8;
            if (bVar.f17206e != i15) {
                throw t.a("Expected block size: " + i15 + "; got: " + bVar.f17206e, null);
            }
            int i16 = bVar.f17204c;
            int i17 = i16 * i15 * 8;
            int iMax = Math.max(i15, (i16 * i15) / 10);
            this.f17198e = iMax;
            this.f17197d = new Format.b().X("audio/wav").A0(str).T(i17).u0(i17).p0(iMax).U(bVar.f17203b).B0(bVar.f17204c).t0(i14).Q();
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public boolean a(ExtractorInput extractorInput, long j14) {
            int i14;
            int i15;
            long j15 = j14;
            while (j15 > 0 && (i14 = this.f17200g) < (i15 = this.f17198e)) {
                int iF = this.f17195b.f(extractorInput, (int) Math.min(i15 - i14, j15), true);
                if (iF == -1) {
                    j15 = 0;
                } else {
                    this.f17200g += iF;
                    j15 -= (long) iF;
                }
            }
            androidx.media3.extractor.wav.b bVar = this.f17196c;
            int i16 = bVar.f17206e;
            int i17 = this.f17200g / i16;
            if (i17 > 0) {
                long jN1 = this.f17199f + n0.n1(this.f17201h, 1000000L, bVar.f17204c);
                int i18 = i17 * i16;
                int i19 = this.f17200g - i18;
                this.f17195b.g(jN1, 1, i18, i19, null);
                this.f17201h += (long) i17;
                this.f17200g = i19;
            }
            return j15 <= 0;
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void b(int i14, long j14) {
            d dVar = new d(this.f17196c, 1, i14, j14);
            this.f17194a.t(dVar);
            this.f17195b.e(this.f17197d);
            this.f17195b.c(dVar.i());
        }

        @Override // androidx.media3.extractor.wav.WavExtractor.OutputWriter
        public void c(long j14) {
            this.f17199f = j14;
            this.f17200g = 0;
            this.f17201h = 0L;
        }
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new WavExtractor()};
    }

    private void h() {
        m.p(this.f17174b);
        n0.i(this.f17173a);
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f17175c = j14 == 0 ? 0 : 4;
        OutputWriter outputWriter = this.f17177e;
        if (outputWriter != null) {
            outputWriter.c(j15);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f17173a = extractorOutput;
        this.f17174b = extractorOutput.c(0, 1);
        extractorOutput.f();
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws t {
        h();
        int i14 = this.f17175c;
        if (i14 == 0) {
            i(extractorInput);
            return 0;
        }
        if (i14 == 1) {
            k(extractorInput);
            return 0;
        }
        if (i14 == 2) {
            j(extractorInput);
            return 0;
        }
        if (i14 == 3) {
            m(extractorInput);
            return 0;
        }
        if (i14 == 4) {
            return l(extractorInput);
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return c.a(extractorInput);
    }

    public final void i(ExtractorInput extractorInput) throws t {
        m.u(extractorInput.getPosition() == 0);
        int i14 = this.f17178f;
        if (i14 != -1) {
            extractorInput.n(i14);
            this.f17175c = 4;
        } else {
            if (!c.a(extractorInput)) {
                throw t.a("Unsupported or unrecognized wav file type.", null);
            }
            extractorInput.n((int) (extractorInput.l() - extractorInput.getPosition()));
            this.f17175c = 1;
        }
    }

    public final void j(ExtractorInput extractorInput) throws t {
        androidx.media3.extractor.wav.b bVarB = c.b(extractorInput);
        int i14 = bVarB.f17202a;
        if (i14 == 17) {
            this.f17177e = new a(this.f17173a, this.f17174b, bVarB);
        } else if (i14 == 6) {
            this.f17177e = new b(this.f17173a, this.f17174b, bVarB, "audio/g711-alaw", -1);
        } else if (i14 == 7) {
            this.f17177e = new b(this.f17173a, this.f17174b, bVarB, "audio/g711-mlaw", -1);
        } else {
            int iA = m0.a(i14, bVarB.f17207f);
            if (iA == 0) {
                throw t.d("Unsupported WAV format type: " + bVarB.f17202a);
            }
            this.f17177e = new b(this.f17173a, this.f17174b, bVarB, "audio/raw", iA);
        }
        this.f17175c = 3;
    }

    public final void k(ExtractorInput extractorInput) {
        this.f17176d = c.c(extractorInput);
        this.f17175c = 2;
    }

    public final int l(ExtractorInput extractorInput) {
        m.u(this.f17179g != -1);
        return ((OutputWriter) m.p(this.f17177e)).a(extractorInput, this.f17179g - extractorInput.getPosition()) ? -1 : 0;
    }

    public final void m(ExtractorInput extractorInput) throws t {
        Pair pairE = c.e(extractorInput);
        this.f17178f = ((Long) pairE.first).intValue();
        long jLongValue = ((Long) pairE.second).longValue();
        long j14 = this.f17176d;
        if (j14 != -1 && jLongValue == 4294967295L) {
            jLongValue = j14;
        }
        this.f17179g = ((long) this.f17178f) + jLongValue;
        long length = extractorInput.getLength();
        if (length != -1 && this.f17179g > length) {
            Log.h("WavExtractor", "Data exceeds input length: " + this.f17179g + ", " + length);
            this.f17179g = length;
        }
        ((OutputWriter) m.p(this.f17177e)).b(this.f17178f, this.f17179g);
        this.f17175c = 4;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
