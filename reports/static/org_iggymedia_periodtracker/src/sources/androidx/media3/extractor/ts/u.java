package androidx.media3.extractor.ts;

import androidx.media3.common.util.Log;
import androidx.media3.extractor.ExtractorOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements TsPayloadReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ElementaryStreamReader f17121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.y f17122b = new androidx.media3.common.util.y(new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17123c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.media3.common.util.g0 f17125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17132l;

    public u(ElementaryStreamReader elementaryStreamReader) {
        this.f17121a = elementaryStreamReader;
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void a(androidx.media3.common.util.z zVar, int i14) {
        com.google.common.base.m.p(this.f17125e);
        if ((i14 & 1) != 0) {
            int i15 = this.f17123c;
            if (i15 != 0 && i15 != 1) {
                if (i15 == 2) {
                    Log.h("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i15 != 3) {
                        com.facebook.yoga.a.a();
                        return;
                    }
                    if (this.f17130j != -1) {
                        Log.h("PesReader", "Unexpected start indicator: expected " + this.f17130j + " more bytes");
                    }
                    this.f17121a.e(zVar.j() == 0);
                }
            }
            h(1);
        }
        while (zVar.a() > 0) {
            int i16 = this.f17123c;
            if (i16 == 0) {
                zVar.g0(zVar.a());
            } else if (i16 != 1) {
                if (i16 == 2) {
                    if (e(zVar, this.f17122b.f11470a, Math.min(10, this.f17129i)) && e(zVar, null, this.f17129i)) {
                        g();
                        i14 |= this.f17131k ? 4 : 0;
                        this.f17121a.d(this.f17132l, i14);
                        h(3);
                    }
                } else {
                    if (i16 != 3) {
                        com.facebook.yoga.a.a();
                        return;
                    }
                    int iA = zVar.a();
                    int i17 = this.f17130j;
                    int i18 = i17 == -1 ? 0 : iA - i17;
                    if (i18 > 0) {
                        iA -= i18;
                        zVar.e0(zVar.g() + iA);
                    }
                    this.f17121a.a(zVar);
                    int i19 = this.f17130j;
                    if (i19 != -1) {
                        int i24 = i19 - iA;
                        this.f17130j = i24;
                        if (i24 == 0) {
                            this.f17121a.e(false);
                            h(1);
                        }
                    }
                }
            } else if (e(zVar, this.f17122b.f11470a, 9)) {
                h(f() ? 2 : 0);
            }
        }
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void b() {
        this.f17123c = 0;
        this.f17124d = 0;
        this.f17128h = false;
        this.f17121a.b();
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void c(androidx.media3.common.util.g0 g0Var, ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        this.f17125e = g0Var;
        this.f17121a.c(extractorOutput, bVar);
    }

    public boolean d(boolean z14) {
        return this.f17123c == 3 && this.f17130j == -1 && !(z14 && (this.f17121a instanceof k)) && (!z14 || f());
    }

    public final boolean e(androidx.media3.common.util.z zVar, byte[] bArr, int i14) {
        int iMin = Math.min(zVar.a(), i14 - this.f17124d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            zVar.g0(iMin);
        } else {
            zVar.u(bArr, this.f17124d, iMin);
        }
        int i15 = this.f17124d + iMin;
        this.f17124d = i15;
        return i15 == i14;
    }

    public final boolean f() {
        this.f17122b.p(0);
        int iH = this.f17122b.h(24);
        if (iH != 1) {
            Log.h("PesReader", "Unexpected start code prefix: " + iH);
            this.f17130j = -1;
            return false;
        }
        this.f17122b.r(8);
        int iH2 = this.f17122b.h(16);
        this.f17122b.r(5);
        this.f17131k = this.f17122b.g();
        this.f17122b.r(2);
        this.f17126f = this.f17122b.g();
        this.f17127g = this.f17122b.g();
        this.f17122b.r(6);
        int iH3 = this.f17122b.h(8);
        this.f17129i = iH3;
        if (iH2 == 0) {
            this.f17130j = -1;
        } else {
            int i14 = (iH2 - 3) - iH3;
            this.f17130j = i14;
            if (i14 < 0) {
                Log.h("PesReader", "Found negative packet payload size: " + this.f17130j);
                this.f17130j = -1;
            }
        }
        return true;
    }

    public final void g() {
        this.f17122b.p(0);
        this.f17132l = -9223372036854775807L;
        if (this.f17126f) {
            this.f17122b.r(4);
            long jH = ((long) this.f17122b.h(3)) << 30;
            this.f17122b.r(1);
            long jH2 = jH | ((long) (this.f17122b.h(15) << 15));
            this.f17122b.r(1);
            long jH3 = jH2 | ((long) this.f17122b.h(15));
            this.f17122b.r(1);
            if (!this.f17128h && this.f17127g) {
                this.f17122b.r(4);
                long jH4 = ((long) this.f17122b.h(3)) << 30;
                this.f17122b.r(1);
                long jH5 = jH4 | ((long) (this.f17122b.h(15) << 15));
                this.f17122b.r(1);
                long jH6 = jH5 | ((long) this.f17122b.h(15));
                this.f17122b.r(1);
                this.f17125e.b(jH6);
                this.f17128h = true;
            }
            this.f17132l = this.f17125e.b(jH3);
        }
    }

    public final void h(int i14) {
        this.f17123c = i14;
        this.f17124d = 0;
    }
}
