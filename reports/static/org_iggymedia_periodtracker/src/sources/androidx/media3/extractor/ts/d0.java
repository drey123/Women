package androidx.media3.extractor.ts;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16837a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16842f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.g0 f16838b = new androidx.media3.common.util.g0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16843g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16844h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16845i = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.z f16839c = new androidx.media3.common.util.z();

    public d0(int i14) {
        this.f16837a = i14;
    }

    public final int a(ExtractorInput extractorInput) {
        this.f16839c.c0(n0.f11407f);
        this.f16840d = true;
        extractorInput.k();
        return 0;
    }

    public long b() {
        return this.f16845i;
    }

    public androidx.media3.common.util.g0 c() {
        return this.f16838b;
    }

    public boolean d() {
        return this.f16840d;
    }

    public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var, int i14) {
        if (i14 <= 0) {
            return a(extractorInput);
        }
        if (!this.f16842f) {
            return h(extractorInput, c0Var, i14);
        }
        if (this.f16844h == -9223372036854775807L) {
            return a(extractorInput);
        }
        if (!this.f16841e) {
            return f(extractorInput, c0Var, i14);
        }
        long j14 = this.f16843g;
        if (j14 == -9223372036854775807L) {
            return a(extractorInput);
        }
        this.f16845i = this.f16838b.c(this.f16844h) - this.f16838b.b(j14);
        return a(extractorInput);
    }

    public final int f(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var, int i14) {
        int iMin = (int) Math.min(this.f16837a, extractorInput.getLength());
        if (extractorInput.getPosition() != 0) {
            c0Var.f15622a = 0L;
            return 1;
        }
        this.f16839c.b0(iMin);
        extractorInput.k();
        extractorInput.h(this.f16839c.f(), 0, iMin);
        this.f16843g = g(this.f16839c, i14);
        this.f16841e = true;
        return 0;
    }

    public final long g(androidx.media3.common.util.z zVar, int i14) {
        int iJ = zVar.j();
        for (int iG = zVar.g(); iG < iJ; iG++) {
            if (zVar.f()[iG] == 71) {
                long jC = f0.c(zVar, iG, i14);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int h(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var, int i14) {
        long length = extractorInput.getLength();
        int iMin = (int) Math.min(this.f16837a, length);
        long j14 = length - ((long) iMin);
        if (extractorInput.getPosition() != j14) {
            c0Var.f15622a = j14;
            return 1;
        }
        this.f16839c.b0(iMin);
        extractorInput.k();
        extractorInput.h(this.f16839c.f(), 0, iMin);
        this.f16844h = i(this.f16839c, i14);
        this.f16842f = true;
        return 0;
    }

    public final long i(androidx.media3.common.util.z zVar, int i14) {
        int iG = zVar.g();
        int iJ = zVar.j();
        for (int i15 = iJ - 188; i15 >= iG; i15--) {
            if (f0.b(zVar.f(), iG, iJ, i15)) {
                long jC = f0.c(zVar, i15, i14);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }
}
