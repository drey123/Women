package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.y f16850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f16851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TrackOutput f16856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Format f16862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16864o;

    public f(String str, int i14, String str2) {
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y(new byte[16]);
        this.f16850a = yVar;
        this.f16851b = new androidx.media3.common.util.z(yVar.f11470a);
        this.f16857h = 0;
        this.f16858i = 0;
        this.f16859j = false;
        this.f16860k = false;
        this.f16864o = -9223372036854775807L;
        this.f16852c = str;
        this.f16853d = i14;
        this.f16854e = str2;
    }

    private boolean f(androidx.media3.common.util.z zVar, byte[] bArr, int i14) {
        int iMin = Math.min(zVar.a(), i14 - this.f16858i);
        zVar.u(bArr, this.f16858i, iMin);
        int i15 = this.f16858i + iMin;
        this.f16858i = i15;
        return i15 == i14;
    }

    private void g() {
        this.f16850a.p(0);
        androidx.media3.extractor.a.c cVarG = androidx.media3.extractor.a.g(this.f16850a);
        Format format = this.f16862m;
        if (format == null || cVarG.f15517c != format.H || cVarG.f15516b != format.I || !"audio/ac4".equals(format.f10604p)) {
            Format formatQ = new Format.b().k0(this.f16855f).X(this.f16854e).A0("audio/ac4").U(cVarG.f15517c).B0(cVarG.f15516b).o0(this.f16852c).y0(this.f16853d).Q();
            this.f16862m = formatQ;
            this.f16856g.e(formatQ);
        }
        this.f16863n = cVarG.f15518d;
        this.f16861l = (((long) cVarG.f15519e) * 1000000) / ((long) this.f16862m.I);
    }

    private boolean h(androidx.media3.common.util.z zVar) {
        while (true) {
            if (zVar.a() <= 0) {
                return false;
            }
            if (this.f16859j) {
                int iQ = zVar.Q();
                this.f16859j = iQ == 172;
                if (iQ == 64 || iQ == 65) {
                    this.f16860k = iQ == 65;
                    return true;
                }
            } else {
                this.f16859j = zVar.Q() == 172;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        com.google.common.base.m.p(this.f16856g);
        while (zVar.a() > 0) {
            int i14 = this.f16857h;
            if (i14 != 0) {
                if (i14 != 1) {
                    if (i14 == 2) {
                        int iMin = Math.min(zVar.a(), this.f16863n - this.f16858i);
                        this.f16856g.b(zVar, iMin);
                        int i15 = this.f16858i + iMin;
                        this.f16858i = i15;
                        if (i15 == this.f16863n) {
                            com.google.common.base.m.u(this.f16864o != -9223372036854775807L);
                            this.f16856g.g(this.f16864o, 1, this.f16863n, 0, null);
                            this.f16864o += this.f16861l;
                            this.f16857h = 0;
                        }
                    }
                } else if (f(zVar, this.f16851b.f(), 16)) {
                    g();
                    this.f16851b.f0(0);
                    this.f16856g.b(this.f16851b, 16);
                    this.f16857h = 2;
                }
            } else if (h(zVar)) {
                this.f16857h = 1;
                this.f16851b.f()[0] = -84;
                this.f16851b.f()[1] = (byte) (this.f16860k ? 65 : 64);
                this.f16858i = 2;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f16857h = 0;
        this.f16858i = 0;
        this.f16859j = false;
        this.f16860k = false;
        this.f16864o = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16855f = bVar.b();
        this.f16856g = extractorOutput.c(bVar.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16864o = j14;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }

    public f(String str) {
        this(null, 0, str);
    }
}
