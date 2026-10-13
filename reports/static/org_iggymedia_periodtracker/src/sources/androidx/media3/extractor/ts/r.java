package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17091a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f17096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TrackOutput f17097g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17100j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17102l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17103m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17105o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17106p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17110t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17112v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17095e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f17092b = new androidx.media3.common.util.z(new byte[15], 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.y f17093c = new androidx.media3.common.util.y();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.util.z f17094d = new androidx.media3.common.util.z();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MpeghUtil.MhasPacketHeader f17107q = new MpeghUtil.MhasPacketHeader();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17108r = -2147483647;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17109s = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17111u = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17101k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17104n = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f17098h = -9.223372036854776E18d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f17099i = -9.223372036854776E18d;

    public r(String str) {
        this.f17091a = str;
    }

    private boolean k(androidx.media3.common.util.z zVar) {
        int i14 = this.f17102l;
        if ((i14 & 2) == 0) {
            zVar.f0(zVar.j());
            return false;
        }
        if ((i14 & 4) != 0) {
            return true;
        }
        while (zVar.a() > 0) {
            int i15 = this.f17103m << 8;
            this.f17103m = i15;
            int iQ = i15 | zVar.Q();
            this.f17103m = iQ;
            if (MpeghUtil.e(iQ)) {
                zVar.f0(zVar.g() - 3);
                this.f17103m = 0;
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) throws androidx.media3.common.t {
        com.google.common.base.m.p(this.f17097g);
        while (zVar.a() > 0) {
            int i14 = this.f17095e;
            if (i14 != 0) {
                if (i14 == 1) {
                    f(zVar, this.f17092b, false);
                    if (this.f17092b.a() == 0) {
                        boolean zI = i();
                        androidx.media3.common.util.z zVar2 = this.f17092b;
                        if (zI) {
                            zVar2.f0(0);
                            TrackOutput trackOutput = this.f17097g;
                            androidx.media3.common.util.z zVar3 = this.f17092b;
                            trackOutput.b(zVar3, zVar3.j());
                            this.f17092b.b0(2);
                            this.f17094d.b0(this.f17107q.f16763c);
                            this.f17104n = true;
                            this.f17095e = 2;
                        } else if (zVar2.j() < 15) {
                            androidx.media3.common.util.z zVar4 = this.f17092b;
                            zVar4.e0(zVar4.j() + 1);
                            this.f17104n = false;
                        }
                    } else {
                        this.f17104n = false;
                    }
                } else {
                    if (i14 != 2) {
                        com.facebook.yoga.a.a();
                        return;
                    }
                    if (j(this.f17107q.f16761a)) {
                        f(zVar, this.f17094d, true);
                    }
                    l(zVar);
                    int i15 = this.f17105o;
                    MpeghUtil.MhasPacketHeader mhasPacketHeader = this.f17107q;
                    if (i15 == mhasPacketHeader.f16763c) {
                        int i16 = mhasPacketHeader.f16761a;
                        if (i16 == 1) {
                            h(new androidx.media3.common.util.y(this.f17094d.f()));
                        } else if (i16 == 17) {
                            this.f17110t = MpeghUtil.f(new androidx.media3.common.util.y(this.f17094d.f()));
                        } else if (i16 == 2) {
                            g();
                        }
                        this.f17095e = 1;
                    }
                }
            } else if (k(zVar)) {
                this.f17095e = 1;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f17095e = 0;
        this.f17103m = 0;
        this.f17092b.b0(2);
        this.f17105o = 0;
        this.f17106p = 0;
        this.f17108r = -2147483647;
        this.f17109s = -1;
        this.f17110t = 0;
        this.f17111u = -1L;
        this.f17112v = false;
        this.f17100j = false;
        this.f17104n = true;
        this.f17101k = true;
        this.f17098h = -9.223372036854776E18d;
        this.f17099i = -9.223372036854776E18d;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f17096f = bVar.b();
        this.f17097g = extractorOutput.c(bVar.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f17102l = i14;
        if (!this.f17101k && (this.f17106p != 0 || !this.f17104n)) {
            this.f17100j = true;
        }
        if (j14 != -9223372036854775807L) {
            if (this.f17100j) {
                this.f17099i = j14;
            } else {
                this.f17098h = j14;
            }
        }
    }

    public final void f(androidx.media3.common.util.z zVar, androidx.media3.common.util.z zVar2, boolean z14) {
        int iG = zVar.g();
        int iMin = Math.min(zVar.a(), zVar2.a());
        zVar.u(zVar2.f(), zVar2.g(), iMin);
        zVar2.g0(iMin);
        if (z14) {
            zVar.f0(iG);
        }
    }

    public final void g() {
        int i14;
        if (this.f17112v) {
            this.f17101k = false;
            i14 = 1;
        } else {
            i14 = 0;
        }
        double d14 = (((double) (this.f17109s - this.f17110t)) * 1000000.0d) / ((double) this.f17108r);
        long jRound = Math.round(this.f17098h);
        if (this.f17100j) {
            this.f17100j = false;
            this.f17098h = this.f17099i;
        } else {
            this.f17098h += d14;
        }
        this.f17097g.g(jRound, i14, this.f17106p, 0, null);
        this.f17112v = false;
        this.f17110t = 0;
        this.f17106p = 0;
    }

    public final void h(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        MpeghUtil.b bVarH = MpeghUtil.h(yVar);
        this.f17108r = bVarH.f16765b;
        this.f17109s = bVarH.f16766c;
        long j14 = this.f17111u;
        long j15 = this.f17107q.f16762b;
        if (j14 != j15) {
            this.f17111u = j15;
            int i14 = bVarH.f16764a;
            String strConcat = i14 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i14))) : "mhm1";
            byte[] bArr = bVarH.f16767d;
            this.f17097g.e(new Format.b().k0(this.f17096f).X(this.f17091a).A0("audio/mhm1").B0(this.f17108r).V(strConcat).l0((bArr == null || bArr.length <= 0) ? null : com.google.common.collect.x.G(n0.f11407f, bArr)).Q());
        }
        this.f17112v = true;
    }

    public final boolean i() throws androidx.media3.common.t {
        int iJ = this.f17092b.j();
        this.f17093c.o(this.f17092b.f(), iJ);
        boolean zG = MpeghUtil.g(this.f17093c, this.f17107q);
        if (zG) {
            this.f17105o = 0;
            this.f17106p += this.f17107q.f16763c + iJ;
        }
        return zG;
    }

    public final boolean j(int i14) {
        return i14 == 1 || i14 == 17;
    }

    public final void l(androidx.media3.common.util.z zVar) {
        int iMin = Math.min(zVar.a(), this.f17107q.f16763c - this.f17105o);
        this.f17097g.b(zVar, iMin);
        this.f17105o += iMin;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }
}
