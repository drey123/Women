package androidx.media3.extractor.mkv;

import androidx.media3.common.t;
import androidx.media3.extractor.ExtractorInput;
import com.google.common.base.m;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements EbmlReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15989a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f15990b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f15991c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EbmlProcessor f15992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15995g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15997b;

        public b(int i14, long j14) {
            this.f15996a = i14;
            this.f15997b = j14;
        }
    }

    public static String f(ExtractorInput extractorInput, int i14) {
        if (i14 == 0) {
            return "";
        }
        byte[] bArr = new byte[i14];
        extractorInput.readFully(bArr, 0, i14);
        while (i14 > 0 && bArr[i14 - 1] == 0) {
            i14--;
        }
        return new String(bArr, 0, i14);
    }

    @Override // androidx.media3.extractor.mkv.EbmlReader
    public boolean a(ExtractorInput extractorInput) throws t {
        m.p(this.f15992d);
        while (true) {
            b bVar = (b) this.f15990b.peek();
            if (bVar != null && extractorInput.getPosition() >= bVar.f15997b) {
                this.f15992d.a(((b) this.f15990b.pop()).f15996a);
                return true;
            }
            if (this.f15993e == 0) {
                long jD = this.f15991c.d(extractorInput, true, false, 4);
                if (jD == -2) {
                    jD = c(extractorInput);
                }
                if (jD == -1) {
                    return false;
                }
                this.f15994f = (int) jD;
                this.f15993e = 1;
            }
            if (this.f15993e == 1) {
                this.f15995g = this.f15991c.d(extractorInput, false, true, 8);
                this.f15993e = 2;
            }
            int iG = this.f15992d.g(this.f15994f);
            if (iG != 0) {
                if (iG == 1) {
                    long position = extractorInput.getPosition();
                    this.f15990b.push(new b(this.f15994f, this.f15995g + position));
                    this.f15992d.f(this.f15994f, position, this.f15995g);
                    this.f15993e = 0;
                    return true;
                }
                if (iG == 2) {
                    long j14 = this.f15995g;
                    if (j14 <= 8) {
                        this.f15992d.d(this.f15994f, e(extractorInput, (int) j14));
                        this.f15993e = 0;
                        return true;
                    }
                    throw t.a("Invalid integer size: " + this.f15995g, null);
                }
                if (iG == 3) {
                    long j15 = this.f15995g;
                    if (j15 <= 2147483647L) {
                        this.f15992d.e(this.f15994f, f(extractorInput, (int) j15));
                        this.f15993e = 0;
                        return true;
                    }
                    throw t.a("String element size: " + this.f15995g, null);
                }
                if (iG == 4) {
                    this.f15992d.c(this.f15994f, (int) this.f15995g, extractorInput);
                    this.f15993e = 0;
                    return true;
                }
                if (iG != 5) {
                    throw t.a("Invalid element type " + iG, null);
                }
                long j16 = this.f15995g;
                if (j16 == 4 || j16 == 8) {
                    this.f15992d.b(this.f15994f, d(extractorInput, (int) j16));
                    this.f15993e = 0;
                    return true;
                }
                throw t.a("Invalid float size: " + this.f15995g, null);
            }
            extractorInput.n((int) this.f15995g);
            this.f15993e = 0;
        }
    }

    @Override // androidx.media3.extractor.mkv.EbmlReader
    public void b(EbmlProcessor ebmlProcessor) {
        this.f15992d = ebmlProcessor;
    }

    public final long c(ExtractorInput extractorInput) {
        extractorInput.k();
        while (true) {
            extractorInput.h(this.f15989a, 0, 4);
            int iC = d.c(this.f15989a[0]);
            if (iC != -1 && iC <= 4) {
                int iA = (int) d.a(this.f15989a, iC, false);
                if (this.f15992d.h(iA)) {
                    extractorInput.n(iC);
                    return iA;
                }
            }
            extractorInput.n(1);
        }
    }

    public final double d(ExtractorInput extractorInput, int i14) {
        long jE = e(extractorInput, i14);
        return i14 == 4 ? Float.intBitsToFloat((int) jE) : Double.longBitsToDouble(jE);
    }

    public final long e(ExtractorInput extractorInput, int i14) {
        extractorInput.readFully(this.f15989a, 0, i14);
        long j14 = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            j14 = (j14 << 8) | ((long) (this.f15989a[i15] & 255));
        }
        return j14;
    }

    @Override // androidx.media3.extractor.mkv.EbmlReader
    public void reset() {
        this.f15993e = 0;
        this.f15990b.clear();
        this.f15991c.e();
    }
}
