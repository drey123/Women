package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.z f17077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.extractor.a0.a f17078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TrackOutput f17082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17088l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17089m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17090n;

    public q(String str, int i14, String str2) {
        this.f17084h = 0;
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(4);
        this.f17077a = zVar;
        zVar.f()[0] = -1;
        this.f17078b = new androidx.media3.extractor.a0.a();
        this.f17090n = -9223372036854775807L;
        this.f17079c = str;
        this.f17080d = i14;
        this.f17081e = str2;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        com.google.common.base.m.p(this.f17082f);
        while (zVar.a() > 0) {
            int i14 = this.f17084h;
            if (i14 == 0) {
                f(zVar);
            } else if (i14 == 1) {
                h(zVar);
            } else {
                if (i14 != 2) {
                    com.facebook.yoga.a.a();
                    return;
                }
                g(zVar);
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f17084h = 0;
        this.f17085i = 0;
        this.f17087k = false;
        this.f17090n = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f17083g = bVar.b();
        this.f17082f = extractorOutput.c(bVar.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f17090n = j14;
    }

    public final void f(androidx.media3.common.util.z zVar) {
        byte[] bArrF = zVar.f();
        int iJ = zVar.j();
        for (int iG = zVar.g(); iG < iJ; iG++) {
            byte b14 = bArrF[iG];
            boolean z14 = (b14 & 255) == 255;
            boolean z15 = this.f17087k && (b14 & 224) == 224;
            this.f17087k = z14;
            if (z15) {
                zVar.f0(iG + 1);
                this.f17087k = false;
                this.f17077a.f()[1] = bArrF[iG];
                this.f17085i = 2;
                this.f17084h = 1;
                return;
            }
        }
        zVar.f0(iJ);
    }

    public final void g(androidx.media3.common.util.z zVar) {
        int iMin = Math.min(zVar.a(), this.f17089m - this.f17085i);
        this.f17082f.b(zVar, iMin);
        int i14 = this.f17085i + iMin;
        this.f17085i = i14;
        if (i14 < this.f17089m) {
            return;
        }
        com.google.common.base.m.u(this.f17090n != -9223372036854775807L);
        this.f17082f.g(this.f17090n, 1, this.f17089m, 0, null);
        this.f17090n += this.f17088l;
        this.f17085i = 0;
        this.f17084h = 0;
    }

    public final void h(androidx.media3.common.util.z zVar) {
        int iMin = Math.min(zVar.a(), 4 - this.f17085i);
        zVar.u(this.f17077a.f(), this.f17085i, iMin);
        int i14 = this.f17085i + iMin;
        this.f17085i = i14;
        if (i14 < 4) {
            return;
        }
        this.f17077a.f0(0);
        if (!this.f17078b.a(this.f17077a.z())) {
            this.f17085i = 0;
            this.f17084h = 1;
            return;
        }
        androidx.media3.extractor.a0.a aVar = this.f17078b;
        this.f17089m = aVar.f15529c;
        if (!this.f17086j) {
            this.f17088l = (((long) aVar.f15533g) * 1000000) / ((long) aVar.f15530d);
            this.f17082f.e(new Format.b().k0(this.f17083g).X(this.f17081e).A0(this.f17078b.f15528b).p0(4096).U(this.f17078b.f15531e).B0(this.f17078b.f15530d).o0(this.f17079c).y0(this.f17080d).Q());
            this.f17086j = true;
        }
        this.f17077a.f0(0);
        this.f17082f.b(this.f17077a, 4);
        this.f17084h = 2;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }

    public q(String str) {
        this(null, 0, str);
    }
}
