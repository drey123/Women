package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements ElementaryStreamReader {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f16866x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.y f16868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.z f16869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f16872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f16873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TrackOutput f16874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TrackOutput f16875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16885s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TrackOutput f16888v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f16889w;

    public h(boolean z14, String str, int i14, String str2) {
        this.f16868b = new androidx.media3.common.util.y(new byte[7]);
        this.f16869c = new androidx.media3.common.util.z(Arrays.copyOf(f16866x, 10));
        this.f16881o = -1;
        this.f16882p = -1;
        this.f16885s = -9223372036854775807L;
        this.f16887u = -9223372036854775807L;
        this.f16867a = z14;
        this.f16870d = str;
        this.f16871e = i14;
        this.f16872f = str2;
        s();
    }

    private boolean i(androidx.media3.common.util.z zVar, byte[] bArr, int i14) {
        int iMin = Math.min(zVar.a(), i14 - this.f16877k);
        zVar.u(bArr, this.f16877k, iMin);
        int i15 = this.f16877k + iMin;
        this.f16877k = i15;
        return i15 == i14;
    }

    public static boolean m(int i14) {
        return (i14 & 65526) == 65520;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        f();
        while (zVar.a() > 0) {
            int i14 = this.f16876j;
            if (i14 == 0) {
                j(zVar);
            } else if (i14 == 1) {
                g(zVar);
            } else if (i14 != 2) {
                if (i14 == 3) {
                    if (i(zVar, this.f16868b.f11470a, this.f16879m ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i14 != 4) {
                        com.facebook.yoga.a.a();
                        return;
                    }
                    p(zVar);
                }
            } else if (i(zVar, this.f16869c.f(), 10)) {
                o();
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f16887u = -9223372036854775807L;
        q();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16873g = bVar.b();
        TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 1);
        this.f16874h = trackOutputC;
        this.f16888v = trackOutputC;
        if (!this.f16867a) {
            this.f16875i = new androidx.media3.extractor.j();
            return;
        }
        bVar.a();
        TrackOutput trackOutputC2 = extractorOutput.c(bVar.c(), 5);
        this.f16875i = trackOutputC2;
        trackOutputC2.e(new Format.b().k0(bVar.b()).X(this.f16872f).A0("application/id3").Q());
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16887u = j14;
    }

    public final void f() {
        com.google.common.base.m.p(this.f16874h);
        n0.i(this.f16888v);
        n0.i(this.f16875i);
    }

    public final void g(androidx.media3.common.util.z zVar) {
        if (zVar.a() == 0) {
            return;
        }
        this.f16868b.f11470a[0] = zVar.f()[zVar.g()];
        this.f16868b.p(2);
        int iH = this.f16868b.h(4);
        int i14 = this.f16882p;
        if (i14 != -1 && iH != i14) {
            q();
            return;
        }
        if (!this.f16880n) {
            this.f16880n = true;
            this.f16881o = this.f16883q;
            this.f16882p = iH;
        }
        t();
    }

    public final boolean h(androidx.media3.common.util.z zVar, int i14) {
        zVar.f0(i14 + 1);
        if (!w(zVar, this.f16868b.f11470a, 1)) {
            return false;
        }
        this.f16868b.p(4);
        int iH = this.f16868b.h(1);
        int i15 = this.f16881o;
        if (i15 != -1 && iH != i15) {
            return false;
        }
        if (this.f16882p != -1) {
            if (!w(zVar, this.f16868b.f11470a, 1)) {
                return true;
            }
            this.f16868b.p(2);
            if (this.f16868b.h(4) != this.f16882p) {
                return false;
            }
            zVar.f0(i14 + 2);
        }
        if (!w(zVar, this.f16868b.f11470a, 4)) {
            return true;
        }
        this.f16868b.p(14);
        int iH2 = this.f16868b.h(13);
        if (iH2 < 7) {
            return false;
        }
        byte[] bArrF = zVar.f();
        int iJ = zVar.j();
        int i16 = i14 + iH2;
        if (i16 >= iJ) {
            return true;
        }
        byte b14 = bArrF[i16];
        if (b14 == -1) {
            int i17 = i16 + 1;
            if (i17 == iJ) {
                return true;
            }
            return l((byte) -1, bArrF[i17]) && ((bArrF[i17] & 8) >> 3) == iH;
        }
        if (b14 != 73) {
            return false;
        }
        int i18 = i16 + 1;
        if (i18 == iJ) {
            return true;
        }
        if (bArrF[i18] != 68) {
            return false;
        }
        int i19 = i16 + 2;
        return i19 == iJ || bArrF[i19] == 51;
    }

    public final void j(androidx.media3.common.util.z zVar) {
        byte[] bArrF = zVar.f();
        int iG = zVar.g();
        int iJ = zVar.j();
        while (iG < iJ) {
            int i14 = iG + 1;
            byte b14 = bArrF[iG];
            int i15 = b14 & 255;
            if (this.f16878l == 512 && l((byte) -1, (byte) i15) && (this.f16880n || h(zVar, iG - 1))) {
                this.f16883q = (b14 & 8) >> 3;
                this.f16879m = (b14 & 1) == 0;
                if (this.f16880n) {
                    t();
                } else {
                    r();
                }
                zVar.f0(i14);
                return;
            }
            int i16 = this.f16878l;
            int i17 = i15 | i16;
            if (i17 == 329) {
                this.f16878l = 768;
            } else if (i17 == 511) {
                this.f16878l = 512;
            } else if (i17 == 836) {
                this.f16878l = 1024;
            } else if (i17 == 1075) {
                u();
                zVar.f0(i14);
                return;
            } else if (i16 != 256) {
                this.f16878l = Property.TYPE_SET;
            }
            iG = i14;
        }
        zVar.f0(iG);
    }

    public long k() {
        return this.f16885s;
    }

    public final boolean l(byte b14, byte b15) {
        return m(((b14 & 255) << 8) | (b15 & 255));
    }

    public final void n() {
        this.f16868b.p(0);
        boolean z14 = this.f16884r;
        androidx.media3.common.util.y yVar = this.f16868b;
        if (z14) {
            yVar.r(10);
        } else {
            int i14 = 2;
            int iH = yVar.h(2) + 1;
            if (iH != 2) {
                Log.h("AdtsReader", "Detected audio object type: " + iH + ", but assuming AAC LC.");
            } else {
                i14 = iH;
            }
            this.f16868b.r(5);
            byte[] bArrA = AacUtil.a(i14, this.f16882p, this.f16868b.h(3));
            AacUtil.b bVarE = AacUtil.e(bArrA);
            Format formatQ = new Format.b().k0(this.f16873g).X(this.f16872f).A0("audio/mp4a-latm").V(bVarE.f15421c).U(bVarE.f15420b).B0(bVarE.f15419a).l0(Collections.singletonList(bArrA)).o0(this.f16870d).y0(this.f16871e).Q();
            this.f16885s = 1024000000 / ((long) formatQ.I);
            this.f16874h.e(formatQ);
            this.f16884r = true;
        }
        this.f16868b.r(4);
        int iH2 = this.f16868b.h(13);
        int i15 = iH2 - 7;
        if (this.f16879m) {
            i15 = iH2 - 9;
        }
        v(this.f16874h, this.f16885s, 0, i15);
    }

    public final void o() {
        this.f16875i.b(this.f16869c, 10);
        this.f16869c.f0(6);
        v(this.f16875i, 0L, 10, this.f16869c.P() + 10);
    }

    public final void p(androidx.media3.common.util.z zVar) {
        int iMin = Math.min(zVar.a(), this.f16886t - this.f16877k);
        this.f16888v.b(zVar, iMin);
        int i14 = this.f16877k + iMin;
        this.f16877k = i14;
        if (i14 == this.f16886t) {
            com.google.common.base.m.u(this.f16887u != -9223372036854775807L);
            this.f16888v.g(this.f16887u, 1, this.f16886t, 0, null);
            this.f16887u += this.f16889w;
            s();
        }
    }

    public final void q() {
        this.f16880n = false;
        s();
    }

    public final void r() {
        this.f16876j = 1;
        this.f16877k = 0;
    }

    public final void s() {
        this.f16876j = 0;
        this.f16877k = 0;
        this.f16878l = Property.TYPE_SET;
    }

    public final void t() {
        this.f16876j = 3;
        this.f16877k = 0;
    }

    public final void u() {
        this.f16876j = 2;
        this.f16877k = f16866x.length;
        this.f16886t = 0;
        this.f16869c.f0(0);
    }

    public final void v(TrackOutput trackOutput, long j14, int i14, int i15) {
        this.f16876j = 4;
        this.f16877k = i14;
        this.f16888v = trackOutput;
        this.f16889w = j14;
        this.f16886t = i15;
    }

    public final boolean w(androidx.media3.common.util.z zVar, byte[] bArr, int i14) {
        if (zVar.a() < i14) {
            return false;
        }
        zVar.u(bArr, 0, i14);
        return true;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }

    public h(boolean z14, String str) {
        this(z14, null, 0, str);
    }
}
