package androidx.media3.extractor.text;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.TrackOutput;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements TrackOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackOutput f16540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubtitleParser.Factory f16541b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SubtitleParser f16547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Format f16548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16549j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f16542c = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16544e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16545f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f16546g = n0.f11407f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f16543d = new z();

    public s(TrackOutput trackOutput, SubtitleParser.Factory factory) {
        this.f16540a = trackOutput;
        this.f16541b = factory;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void a(z zVar, int i14, int i15) {
        if (this.f16547h == null) {
            this.f16540a.a(zVar, i14, i15);
            return;
        }
        i(i14);
        zVar.u(this.f16546g, this.f16545f, i14);
        this.f16545f += i14;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int d(DataReader dataReader, int i14, boolean z14, int i15) throws EOFException {
        if (this.f16547h == null) {
            return this.f16540a.d(dataReader, i14, z14, i15);
        }
        i(i14);
        int i16 = dataReader.read(this.f16546g, this.f16545f, i14);
        if (i16 != -1) {
            this.f16545f += i16;
            return i16;
        }
        if (z14) {
            return -1;
        }
        vl.f.a();
        return 0;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void e(Format format) {
        com.google.common.base.m.p(format.f10604p);
        com.google.common.base.m.d(androidx.media3.common.s.k(format.f10604p) == 3);
        if (!format.equals(this.f16548i)) {
            this.f16548i = format;
            this.f16547h = this.f16541b.a(format) ? this.f16541b.c(format) : null;
        }
        SubtitleParser subtitleParser = this.f16547h;
        TrackOutput trackOutput = this.f16540a;
        if (subtitleParser == null) {
            trackOutput.e(format);
        } else {
            trackOutput.e(format.b().A0("application/x-media3-cues").V(format.f10604p).E0(Long.MAX_VALUE).Z(this.f16541b.b(format)).Q());
        }
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void g(final long j14, final int i14, int i15, int i16, TrackOutput.a aVar) {
        int i17;
        if (this.f16547h == null) {
            this.f16540a.g(j14, i14, i15, i16, aVar);
            return;
        }
        com.google.common.base.m.e(aVar == null, "DRM on subtitles is not supported");
        int i18 = (this.f16545f - i16) - i15;
        try {
            i17 = i18;
            try {
                this.f16547h.a(this.f16546g, i17, i15, SubtitleParser.a.b(), new Consumer() { // from class: androidx.media3.extractor.text.r
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj) {
                        this.f16537a.j((e) obj, j14, i14);
                    }
                });
            } catch (RuntimeException e14) {
                e = e14;
                RuntimeException runtimeException = e;
                if (!this.f16549j) {
                    throw runtimeException;
                }
                Log.i("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e15) {
            e = e15;
            i17 = i18;
        }
        int i19 = i17 + i15;
        this.f16544e = i19;
        if (i19 == this.f16545f) {
            this.f16544e = 0;
            this.f16545f = 0;
        }
    }

    public final void i(int i14) {
        int length = this.f16546g.length;
        int i15 = this.f16545f;
        if (length - i15 >= i14) {
            return;
        }
        int i16 = i15 - this.f16544e;
        int iMax = Math.max(i16 * 2, i14 + i16);
        byte[] bArr = this.f16546g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f16544e, bArr2, 0, i16);
        this.f16544e = 0;
        this.f16545f = i16;
        this.f16546g = bArr2;
    }

    public final void j(e eVar, long j14, int i14) {
        long j15;
        com.google.common.base.m.p(this.f16548i);
        byte[] bArrA = this.f16542c.a(eVar.f16496a, eVar.f16498c);
        this.f16543d.c0(bArrA);
        this.f16540a.b(this.f16543d, bArrA.length);
        long j16 = eVar.f16497b;
        Format format = this.f16548i;
        if (j16 == -9223372036854775807L) {
            com.google.common.base.m.u(format.f10609u == Long.MAX_VALUE);
            j15 = j14;
        } else {
            long j17 = format.f10609u;
            j15 = j17 == Long.MAX_VALUE ? j16 + j14 : j16 + j17;
        }
        this.f16540a.g(j15, i14 | 1, bArrA.length, 0, null);
    }

    public void k(boolean z14) {
        this.f16549j = z14;
    }
}
