package androidx.media3.extractor.ts;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17139e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.g0 f17135a = new androidx.media3.common.util.g0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17140f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17141g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17142h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f17136b = new androidx.media3.common.util.z();

    public static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public static long l(androidx.media3.common.util.z zVar) {
        int iG = zVar.g();
        if (zVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zVar.u(bArr, 0, 9);
        zVar.f0(iG);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    public static long m(byte[] bArr) {
        byte b14 = bArr[0];
        long j14 = (((((long) b14) & 56) >> 3) << 30) | ((((long) b14) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b15 = bArr[2];
        return j14 | (((((long) b15) & 248) >> 3) << 15) | ((((long) b15) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public final int b(ExtractorInput extractorInput) {
        this.f17136b.c0(n0.f11407f);
        this.f17137c = true;
        extractorInput.k();
        return 0;
    }

    public long c() {
        return this.f17142h;
    }

    public androidx.media3.common.util.g0 d() {
        return this.f17135a;
    }

    public boolean e() {
        return this.f17137c;
    }

    public final int f(byte[] bArr, int i14) {
        return ((bArr[i14] & 255) << 24) | ((bArr[i14 + 1] & 255) << 16) | ((bArr[i14 + 2] & 255) << 8) | (bArr[i14 + 3] & 255);
    }

    public int g(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
        if (!this.f17139e) {
            return j(extractorInput, c0Var);
        }
        if (this.f17141g == -9223372036854775807L) {
            return b(extractorInput);
        }
        if (!this.f17138d) {
            return h(extractorInput, c0Var);
        }
        long j14 = this.f17140f;
        if (j14 == -9223372036854775807L) {
            return b(extractorInput);
        }
        this.f17142h = this.f17135a.c(this.f17141g) - this.f17135a.b(j14);
        return b(extractorInput);
    }

    public final int h(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
        int iMin = (int) Math.min(20000L, extractorInput.getLength());
        if (extractorInput.getPosition() != 0) {
            c0Var.f15622a = 0L;
            return 1;
        }
        this.f17136b.b0(iMin);
        extractorInput.k();
        extractorInput.h(this.f17136b.f(), 0, iMin);
        this.f17140f = i(this.f17136b);
        this.f17138d = true;
        return 0;
    }

    public final long i(androidx.media3.common.util.z zVar) {
        int iJ = zVar.j();
        for (int iG = zVar.g(); iG < iJ - 3; iG++) {
            if (f(zVar.f(), iG) == 442) {
                zVar.f0(iG + 4);
                long jL = l(zVar);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int j(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
        long length = extractorInput.getLength();
        int iMin = (int) Math.min(20000L, length);
        long j14 = length - ((long) iMin);
        if (extractorInput.getPosition() != j14) {
            c0Var.f15622a = j14;
            return 1;
        }
        this.f17136b.b0(iMin);
        extractorInput.k();
        extractorInput.h(this.f17136b.f(), 0, iMin);
        this.f17141g = k(this.f17136b);
        this.f17139e = true;
        return 0;
    }

    public final long k(androidx.media3.common.util.z zVar) {
        int iG = zVar.g();
        for (int iJ = zVar.j() - 4; iJ >= iG; iJ--) {
            if (f(zVar.f(), iJ) == 442) {
                zVar.f0(iJ + 4);
                long jL = l(zVar);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }
}
