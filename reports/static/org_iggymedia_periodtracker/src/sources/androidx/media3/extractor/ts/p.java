package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.util.z f17057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.y f17058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TrackOutput f17059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Format f17061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17069p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f17072s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f17076w;

    public p(String str, int i14, String str2) {
        this.f17054a = str;
        this.f17055b = i14;
        this.f17056c = str2;
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(1024);
        this.f17057d = zVar;
        this.f17058e = new androidx.media3.common.util.y(zVar.f());
        this.f17066m = -9223372036854775807L;
    }

    public static long f(androidx.media3.common.util.y yVar) {
        return yVar.h((yVar.h(2) + 1) * 8);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) throws androidx.media3.common.t {
        com.google.common.base.m.p(this.f17059f);
        while (zVar.a() > 0) {
            int i14 = this.f17062i;
            if (i14 != 0) {
                if (i14 == 1) {
                    int iQ = zVar.Q();
                    if ((iQ & 224) == 224) {
                        this.f17065l = iQ;
                        this.f17062i = 2;
                    } else if (iQ != 86) {
                        this.f17062i = 0;
                    }
                } else if (i14 == 2) {
                    int iQ2 = ((this.f17065l & (-225)) << 8) | zVar.Q();
                    this.f17064k = iQ2;
                    if (iQ2 > this.f17057d.f().length) {
                        m(this.f17064k);
                    }
                    this.f17063j = 0;
                    this.f17062i = 3;
                } else {
                    if (i14 != 3) {
                        com.facebook.yoga.a.a();
                        return;
                    }
                    int iMin = Math.min(zVar.a(), this.f17064k - this.f17063j);
                    zVar.u(this.f17058e.f11470a, this.f17063j, iMin);
                    int i15 = this.f17063j + iMin;
                    this.f17063j = i15;
                    if (i15 == this.f17064k) {
                        this.f17058e.p(0);
                        g(this.f17058e);
                        this.f17062i = 0;
                    }
                }
            } else if (zVar.Q() == 86) {
                this.f17062i = 1;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f17062i = 0;
        this.f17066m = -9223372036854775807L;
        this.f17067n = false;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f17059f = extractorOutput.c(bVar.c(), 1);
        this.f17060g = bVar.b();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f17066m = j14;
    }

    public final void g(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        if (!yVar.g()) {
            this.f17067n = true;
            l(yVar);
        } else if (!this.f17067n) {
            return;
        }
        if (this.f17068o != 0) {
            throw androidx.media3.common.t.a(null, null);
        }
        if (this.f17069p != 0) {
            throw androidx.media3.common.t.a(null, null);
        }
        k(yVar, j(yVar));
        if (this.f17071r) {
            yVar.r((int) this.f17072s);
        }
    }

    public final int h(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        int iB = yVar.b();
        AacUtil.b bVarD = AacUtil.d(yVar, true);
        this.f17076w = bVarD.f15421c;
        this.f17073t = bVarD.f15419a;
        this.f17075v = bVarD.f15420b;
        return iB - yVar.b();
    }

    public final void i(androidx.media3.common.util.y yVar) {
        int iH = yVar.h(3);
        this.f17070q = iH;
        if (iH == 0) {
            yVar.r(8);
            return;
        }
        if (iH == 1) {
            yVar.r(9);
            return;
        }
        if (iH == 3 || iH == 4 || iH == 5) {
            yVar.r(6);
        } else if (iH == 6 || iH == 7) {
            yVar.r(1);
        } else {
            com.facebook.yoga.a.a();
        }
    }

    public final int j(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        int iH;
        if (this.f17070q != 0) {
            throw androidx.media3.common.t.a(null, null);
        }
        int i14 = 0;
        do {
            iH = yVar.h(8);
            i14 += iH;
        } while (iH == 255);
        return i14;
    }

    public final void k(androidx.media3.common.util.y yVar, int i14) {
        int iE = yVar.e();
        int i15 = iE & 7;
        androidx.media3.common.util.z zVar = this.f17057d;
        if (i15 == 0) {
            zVar.f0(iE >> 3);
        } else {
            yVar.i(zVar.f(), 0, i14 * 8);
            this.f17057d.f0(0);
        }
        this.f17059f.b(this.f17057d, i14);
        com.google.common.base.m.u(this.f17066m != -9223372036854775807L);
        this.f17059f.g(this.f17066m, 1, i14, 0, null);
        this.f17066m += this.f17074u;
    }

    public final void l(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        boolean zG;
        int iH = yVar.h(1);
        int iH2 = iH == 1 ? yVar.h(1) : 0;
        this.f17068o = iH2;
        if (iH2 != 0) {
            throw androidx.media3.common.t.a(null, null);
        }
        if (iH == 1) {
            f(yVar);
        }
        if (!yVar.g()) {
            throw androidx.media3.common.t.a(null, null);
        }
        this.f17069p = yVar.h(6);
        int iH3 = yVar.h(4);
        int iH4 = yVar.h(3);
        if (iH3 != 0 || iH4 != 0) {
            throw androidx.media3.common.t.a(null, null);
        }
        if (iH == 0) {
            int iE = yVar.e();
            int iH5 = h(yVar);
            yVar.p(iE);
            byte[] bArr = new byte[(iH5 + 7) / 8];
            yVar.i(bArr, 0, iH5);
            Format formatQ = new Format.b().k0(this.f17060g).X(this.f17056c).A0("audio/mp4a-latm").V(this.f17076w).U(this.f17075v).B0(this.f17073t).l0(Collections.singletonList(bArr)).o0(this.f17054a).y0(this.f17055b).Q();
            if (!formatQ.equals(this.f17061h)) {
                this.f17061h = formatQ;
                this.f17074u = 1024000000 / ((long) formatQ.I);
                this.f17059f.e(formatQ);
            }
        } else {
            yVar.r(((int) f(yVar)) - h(yVar));
        }
        i(yVar);
        boolean zG2 = yVar.g();
        this.f17071r = zG2;
        this.f17072s = 0L;
        if (zG2) {
            if (iH == 1) {
                this.f17072s = f(yVar);
            } else {
                do {
                    zG = yVar.g();
                    this.f17072s = (this.f17072s << 8) + ((long) yVar.h(8));
                } while (zG);
            }
        }
        if (yVar.g()) {
            yVar.r(8);
        }
    }

    public final void m(int i14) {
        this.f17057d.b0(i14);
        this.f17058e.n(this.f17057d.f());
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }
}
