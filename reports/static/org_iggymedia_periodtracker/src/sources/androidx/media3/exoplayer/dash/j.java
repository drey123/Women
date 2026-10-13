package androidx.media3.exoplayer.dash;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.u2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements SampleStream {
    public boolean E;
    public int F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Format f12921d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f12923i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12924v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.media3.exoplayer.dash.manifest.f f12925w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.extractor.metadata.emsg.c f12922e = new androidx.media3.extractor.metadata.emsg.c();
    public long G = -9223372036854775807L;

    public j(androidx.media3.exoplayer.dash.manifest.f fVar, Format format, boolean z14) {
        this.f12921d = format;
        this.f12925w = fVar;
        this.f12923i = fVar.f12968b;
        e(fVar, z14);
    }

    public String b() {
        return this.f12925w.a();
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
        int i15 = this.F;
        boolean z14 = i15 == this.f12923i.length;
        if (z14 && !this.f12924v) {
            decoderInputBuffer.w(4);
            return -4;
        }
        if ((i14 & 2) != 0 || !this.E) {
            u2Var.f14861b = this.f12921d;
            this.E = true;
            return -5;
        }
        if (z14) {
            return -3;
        }
        if ((i14 & 1) == 0) {
            this.F = i15 + 1;
        }
        if ((i14 & 4) == 0) {
            byte[] bArrA = this.f12922e.a(this.f12925w.f12967a[i15]);
            decoderInputBuffer.A(bArrA.length);
            decoderInputBuffer.f11928v.put(bArrA);
        }
        decoderInputBuffer.E = this.f12923i[i15];
        decoderInputBuffer.w(1);
        return -4;
    }

    public void d(long j14) {
        int iD = n0.d(this.f12923i, j14, true, false);
        this.F = iD;
        if (!this.f12924v || iD != this.f12923i.length) {
            j14 = -9223372036854775807L;
        }
        this.G = j14;
    }

    public void e(androidx.media3.exoplayer.dash.manifest.f fVar, boolean z14) {
        int i14 = this.F;
        long j14 = i14 == 0 ? -9223372036854775807L : this.f12923i[i14 - 1];
        this.f12924v = z14;
        this.f12925w = fVar;
        long[] jArr = fVar.f12968b;
        this.f12923i = jArr;
        long j15 = this.G;
        if (j15 != -9223372036854775807L) {
            d(j15);
        } else if (j14 != -9223372036854775807L) {
            this.F = n0.d(jArr, j14, false, false);
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int t(long j14) {
        int iMax = Math.max(this.F, n0.d(this.f12923i, j14, true, false));
        int i14 = iMax - this.F;
        this.F = iMax;
        return i14;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() {
    }
}
