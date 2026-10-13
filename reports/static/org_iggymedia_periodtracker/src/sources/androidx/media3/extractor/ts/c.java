package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import io.realm.internal.Property;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.y f16819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f16820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TrackOutput f16825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16827i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16829k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Format f16830l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16831m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16832n;

    public c(String str, int i14, String str2) {
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y(new byte[Property.TYPE_ARRAY]);
        this.f16819a = yVar;
        this.f16820b = new androidx.media3.common.util.z(yVar.f11470a);
        this.f16826h = 0;
        this.f16832n = -9223372036854775807L;
        this.f16821c = str;
        this.f16822d = i14;
        this.f16823e = str2;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        com.google.common.base.m.p(this.f16825g);
        while (zVar.a() > 0) {
            int i14 = this.f16826h;
            if (i14 != 0) {
                if (i14 != 1) {
                    if (i14 == 2) {
                        int iMin = Math.min(zVar.a(), this.f16831m - this.f16827i);
                        this.f16825g.b(zVar, iMin);
                        int i15 = this.f16827i + iMin;
                        this.f16827i = i15;
                        if (i15 == this.f16831m) {
                            com.google.common.base.m.u(this.f16832n != -9223372036854775807L);
                            this.f16825g.g(this.f16832n, 1, this.f16831m, 0, null);
                            this.f16832n += this.f16829k;
                            this.f16826h = 0;
                        }
                    }
                } else if (f(zVar, this.f16820b.f(), Property.TYPE_ARRAY)) {
                    g();
                    this.f16820b.f0(0);
                    this.f16825g.b(this.f16820b, Property.TYPE_ARRAY);
                    this.f16826h = 2;
                }
            } else if (h(zVar)) {
                this.f16826h = 1;
                this.f16820b.f()[0] = 11;
                this.f16820b.f()[1] = 119;
                this.f16827i = 2;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f16826h = 0;
        this.f16827i = 0;
        this.f16828j = false;
        this.f16832n = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16824f = bVar.b();
        this.f16825g = extractorOutput.c(bVar.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16832n = j14;
    }

    public final boolean f(androidx.media3.common.util.z zVar, byte[] bArr, int i14) {
        int iMin = Math.min(zVar.a(), i14 - this.f16827i);
        zVar.u(bArr, this.f16827i, iMin);
        int i15 = this.f16827i + iMin;
        this.f16827i = i15;
        return i15 == i14;
    }

    public final void g() {
        this.f16819a.p(0);
        Ac3Util.SyncFrameInfo syncFrameInfoF = Ac3Util.f(this.f16819a);
        Format format = this.f16830l;
        if (format == null || syncFrameInfoF.f15431d != format.H || syncFrameInfoF.f15430c != format.I || !Objects.equals(syncFrameInfoF.f15428a, format.f10604p)) {
            Format.b bVarU0 = new Format.b().k0(this.f16824f).X(this.f16823e).A0(syncFrameInfoF.f15428a).U(syncFrameInfoF.f15431d).B0(syncFrameInfoF.f15430c).o0(this.f16821c).y0(this.f16822d).u0(syncFrameInfoF.f15434g);
            if ("audio/ac3".equals(syncFrameInfoF.f15428a)) {
                bVarU0.T(syncFrameInfoF.f15434g);
            }
            Format formatQ = bVarU0.Q();
            this.f16830l = formatQ;
            this.f16825g.e(formatQ);
        }
        this.f16831m = syncFrameInfoF.f15432e;
        this.f16829k = (((long) syncFrameInfoF.f15433f) * 1000000) / ((long) this.f16830l.I);
    }

    public final boolean h(androidx.media3.common.util.z zVar) {
        while (true) {
            if (zVar.a() <= 0) {
                return false;
            }
            if (this.f16828j) {
                int iQ = zVar.Q();
                if (iQ == 119) {
                    this.f16828j = false;
                    return true;
                }
                this.f16828j = iQ == 11;
            } else {
                this.f16828j = zVar.Q() == 11;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
    }

    public c(String str) {
        this(null, 0, str);
    }
}
