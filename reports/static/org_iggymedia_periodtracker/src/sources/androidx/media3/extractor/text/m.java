package androidx.media3.extractor.text;

import androidx.media3.common.Format;
import androidx.media3.common.t;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubtitleParser f16505a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Format f16507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16508d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TrackOutput f16511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f16514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16515k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f16506b = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f16510f = n0.f11407f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f16509e = new z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f16516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f16517e;

        public b(long j14, byte[] bArr) {
            this.f16516d = j14;
            this.f16517e = bArr;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return Long.compare(this.f16516d, bVar.f16516d);
        }
    }

    public m(SubtitleParser subtitleParser, Format format) {
        this.f16505a = subtitleParser;
        this.f16507c = format != null ? format.b().A0("application/x-media3-cues").V(format.f10604p).Z(subtitleParser.b()).Q() : null;
        this.f16508d = new ArrayList();
        this.f16513i = 0;
        this.f16514j = n0.f11408g;
        this.f16515k = -9223372036854775807L;
    }

    public static /* synthetic */ void g(m mVar, e eVar) {
        mVar.getClass();
        b bVar = new b(eVar.f16497b, mVar.f16506b.a(eVar.f16496a, eVar.f16498c));
        mVar.f16508d.add(bVar);
        long j14 = mVar.f16515k;
        if (j14 == -9223372036854775807L || eVar.f16499d >= j14) {
            mVar.l(bVar);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        int i14 = this.f16513i;
        com.google.common.base.m.u((i14 == 0 || i14 == 5) ? false : true);
        this.f16515k = j15;
        if (this.f16513i == 2) {
            this.f16513i = 1;
        }
        if (this.f16513i == 4) {
            this.f16513i = 3;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        com.google.common.base.m.u(this.f16513i == 0);
        TrackOutput trackOutputC = extractorOutput.c(0, 3);
        this.f16511g = trackOutputC;
        Format format = this.f16507c;
        if (format != null) {
            trackOutputC.e(format);
            extractorOutput.f();
            extractorOutput.t(new androidx.media3.extractor.z(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f16513i = 1;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws t {
        int i14 = this.f16513i;
        com.google.common.base.m.u((i14 == 0 || i14 == 5) ? false : true);
        if (this.f16513i == 1) {
            int iE = extractorInput.getLength() != -1 ? com.google.common.primitives.g.e(extractorInput.getLength()) : 1024;
            if (iE > this.f16510f.length) {
                this.f16510f = new byte[iE];
            }
            this.f16512h = 0;
            this.f16513i = 2;
        }
        if (this.f16513i == 2 && i(extractorInput)) {
            h();
            this.f16513i = 4;
        }
        if (this.f16513i == 3 && j(extractorInput)) {
            k();
            this.f16513i = 4;
        }
        return this.f16513i == 4 ? -1 : 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return true;
    }

    public final void h() throws t {
        try {
            long j14 = this.f16515k;
            this.f16505a.a(this.f16510f, 0, this.f16512h, j14 != -9223372036854775807L ? SubtitleParser.a.c(j14) : SubtitleParser.a.b(), new Consumer() { // from class: androidx.media3.extractor.text.l
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    m.g(this.f16504a, (e) obj);
                }
            });
            Collections.sort(this.f16508d);
            this.f16514j = new long[this.f16508d.size()];
            for (int i14 = 0; i14 < this.f16508d.size(); i14++) {
                this.f16514j[i14] = ((b) this.f16508d.get(i14)).f16516d;
            }
            this.f16510f = n0.f11407f;
        } catch (RuntimeException e14) {
            throw t.a("SubtitleParser failed.", e14);
        }
    }

    public final boolean i(ExtractorInput extractorInput) {
        byte[] bArr = this.f16510f;
        if (bArr.length == this.f16512h) {
            this.f16510f = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f16510f;
        int i14 = this.f16512h;
        int i15 = extractorInput.read(bArr2, i14, bArr2.length - i14);
        if (i15 != -1) {
            this.f16512h += i15;
        }
        long length = extractorInput.getLength();
        return (length != -1 && ((long) this.f16512h) == length) || i15 == -1;
    }

    public final boolean j(ExtractorInput extractorInput) {
        return extractorInput.a((extractorInput.getLength() > (-1L) ? 1 : (extractorInput.getLength() == (-1L) ? 0 : -1)) != 0 ? com.google.common.primitives.g.e(extractorInput.getLength()) : 1024) == -1;
    }

    public final void k() {
        long j14 = this.f16515k;
        for (int iH = j14 == -9223372036854775807L ? 0 : n0.h(this.f16514j, j14, true, true); iH < this.f16508d.size(); iH++) {
            l((b) this.f16508d.get(iH));
        }
    }

    public final void l(b bVar) {
        com.google.common.base.m.p(this.f16511g);
        int length = bVar.f16517e.length;
        this.f16509e.c0(bVar.f16517e);
        this.f16511g.b(this.f16509e, length);
        this.f16511g.g(bVar.f16516d, 1, length, 0, null);
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
        if (this.f16513i == 5) {
            return;
        }
        this.f16505a.reset();
        this.f16513i = 5;
    }
}
