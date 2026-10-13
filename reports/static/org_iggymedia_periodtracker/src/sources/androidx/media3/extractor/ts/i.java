package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.z f16894a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TrackOutput f16900g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Format f16905l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16907n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16901h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16910q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f16895b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16908o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16909p = -1;

    public i(String str, int i14, int i15, String str2) {
        this.f16894a = new androidx.media3.common.util.z(new byte[i15]);
        this.f16896c = str;
        this.f16897d = i14;
        this.f16898e = str2;
    }

    private boolean f(androidx.media3.common.util.z zVar, byte[] bArr, int i14) {
        int iMin = Math.min(zVar.a(), i14 - this.f16902i);
        zVar.u(bArr, this.f16902i, iMin);
        int i15 = this.f16902i + iMin;
        this.f16902i = i15;
        return i15 == i14;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) throws androidx.media3.common.t {
        com.google.common.base.m.p(this.f16900g);
        while (zVar.a() > 0) {
            switch (this.f16901h) {
                case 0:
                    if (j(zVar)) {
                        int i14 = this.f16907n;
                        if (i14 == 3 || i14 == 4) {
                            this.f16901h = 4;
                        } else if (i14 != 1) {
                            this.f16901h = 2;
                        } else {
                            this.f16901h = 1;
                        }
                    }
                    break;
                case 1:
                    if (f(zVar, this.f16894a.f(), 18)) {
                        g();
                        this.f16894a.f0(0);
                        this.f16900g.b(this.f16894a, 18);
                        this.f16901h = 6;
                    }
                    break;
                case 2:
                    if (f(zVar, this.f16894a.f(), 7)) {
                        this.f16908o = DtsUtil.k(this.f16894a.f());
                        this.f16901h = 3;
                    }
                    break;
                case 3:
                    if (f(zVar, this.f16894a.f(), this.f16908o)) {
                        h();
                        this.f16894a.f0(0);
                        this.f16900g.b(this.f16894a, this.f16908o);
                        this.f16901h = 6;
                    }
                    break;
                case 4:
                    if (f(zVar, this.f16894a.f(), 6)) {
                        int iM = DtsUtil.m(this.f16894a.f());
                        this.f16909p = iM;
                        int i15 = this.f16902i;
                        if (i15 > iM) {
                            int i16 = i15 - iM;
                            this.f16902i = i15 - i16;
                            zVar.f0(zVar.g() - i16);
                        }
                        this.f16901h = 5;
                    }
                    break;
                case 5:
                    if (f(zVar, this.f16894a.f(), this.f16909p)) {
                        i();
                        this.f16894a.f0(0);
                        this.f16900g.b(this.f16894a, this.f16909p);
                        this.f16901h = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(zVar.a(), this.f16906m - this.f16902i);
                    this.f16900g.b(zVar, iMin);
                    int i17 = this.f16902i + iMin;
                    this.f16902i = i17;
                    if (i17 == this.f16906m) {
                        com.google.common.base.m.u(this.f16910q != -9223372036854775807L);
                        this.f16900g.g(this.f16910q, this.f16907n == 4 ? 0 : 1, this.f16906m, 0, null);
                        this.f16910q += this.f16904k;
                        this.f16901h = 0;
                    }
                    break;
                default:
                    com.facebook.yoga.a.a();
                    return;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f16901h = 0;
        this.f16902i = 0;
        this.f16903j = 0;
        this.f16910q = -9223372036854775807L;
        this.f16895b.set(0);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16899f = bVar.b();
        this.f16900g = extractorOutput.c(bVar.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16910q = j14;
    }

    public final void g() {
        byte[] bArrF = this.f16894a.f();
        if (this.f16905l == null) {
            Format formatI = DtsUtil.i(bArrF, this.f16899f, this.f16896c, this.f16897d, this.f16898e, null);
            this.f16905l = formatI;
            this.f16900g.e(formatI);
        }
        this.f16906m = DtsUtil.b(bArrF);
        this.f16904k = com.google.common.primitives.g.e(n0.m1(DtsUtil.h(bArrF), this.f16905l.I));
    }

    public final void h() throws androidx.media3.common.t {
        DtsUtil.b bVarJ = DtsUtil.j(this.f16894a.f());
        k(bVarJ);
        this.f16906m = bVarJ.f15494d;
        long j14 = bVarJ.f15495e;
        if (j14 == -9223372036854775807L) {
            j14 = 0;
        }
        this.f16904k = j14;
    }

    public final void i() throws androidx.media3.common.t {
        DtsUtil.b bVarL = DtsUtil.l(this.f16894a.f(), this.f16895b);
        if (this.f16907n == 3) {
            k(bVarL);
        }
        this.f16906m = bVarL.f15494d;
        long j14 = bVarL.f15495e;
        if (j14 == -9223372036854775807L) {
            j14 = 0;
        }
        this.f16904k = j14;
    }

    public final boolean j(androidx.media3.common.util.z zVar) {
        while (zVar.a() > 0) {
            int i14 = this.f16903j << 8;
            this.f16903j = i14;
            int iQ = i14 | zVar.Q();
            this.f16903j = iQ;
            int iC = DtsUtil.c(iQ);
            this.f16907n = iC;
            if (iC != 0) {
                byte[] bArrF = this.f16894a.f();
                int i15 = this.f16903j;
                bArrF[0] = (byte) ((i15 >> 24) & 255);
                bArrF[1] = (byte) ((i15 >> 16) & 255);
                bArrF[2] = (byte) ((i15 >> 8) & 255);
                bArrF[3] = (byte) (i15 & 255);
                this.f16902i = 4;
                this.f16903j = 0;
                return true;
            }
        }
        return false;
    }

    public final void k(DtsUtil.b bVar) {
        int i14;
        int i15 = bVar.f15492b;
        if (i15 == -2147483647 || (i14 = bVar.f15493c) == -1) {
            return;
        }
        Format format = this.f16905l;
        if (format != null && i14 == format.H && i15 == format.I && Objects.equals(bVar.f15491a, format.f10604p)) {
            return;
        }
        Format format2 = this.f16905l;
        Format formatQ = (format2 == null ? new Format.b() : format2.b()).k0(this.f16899f).X(this.f16898e).A0(bVar.f15491a).U(bVar.f15493c).B0(bVar.f15492b).o0(this.f16896c).y0(this.f16897d).Q();
        this.f16905l = formatQ;
        this.f16900g.e(formatQ);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }
}
