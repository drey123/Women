package androidx.media3.extractor.ts;

import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import java.io.EOFException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AdtsExtractor implements Extractor {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ExtractorsFactory f16746m = new ExtractorsFactory() { // from class: androidx.media3.extractor.ts.g
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return AdtsExtractor.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f16748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.z f16749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.util.z f16750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.y f16751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractorOutput f16752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16756j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16757k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16758l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public AdtsExtractor(int i14) {
        this.f16747a = (i14 & 2) != 0 ? i14 | 1 : i14;
        this.f16748b = new h(true, "audio/mp4a-latm");
        this.f16749c = new androidx.media3.common.util.z(DateUtils.FORMAT_NO_MIDNIGHT);
        this.f16755i = -1;
        this.f16754h = -1L;
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(10);
        this.f16750d = zVar;
        this.f16751e = new androidx.media3.common.util.y(zVar.f());
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new AdtsExtractor()};
    }

    private static int i(int i14, long j14) {
        return (int) ((((long) i14) * 8000000) / j14);
    }

    private SeekMap j(long j14, boolean z14) {
        return new androidx.media3.extractor.f(j14, this.f16754h, i(this.f16755i, this.f16748b.k()), this.f16755i, z14);
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f16757k = false;
        this.f16748b.b();
        this.f16753g = j15;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f16752f = extractorOutput;
        this.f16748b.c(extractorOutput, new TsPayloadReader.b(0, 1));
        extractorOutput.f();
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) throws androidx.media3.common.t {
        com.google.common.base.m.p(this.f16752f);
        long length = extractorInput.getLength();
        int i14 = this.f16747a;
        if ((i14 & 2) != 0 || ((i14 & 1) != 0 && length != -1)) {
            h(extractorInput);
        }
        int i15 = extractorInput.read(this.f16749c.f(), 0, DateUtils.FORMAT_NO_MIDNIGHT);
        boolean z14 = i15 == -1;
        k(length, z14);
        if (z14) {
            return -1;
        }
        this.f16749c.f0(0);
        this.f16749c.e0(i15);
        if (!this.f16757k) {
            this.f16748b.d(this.f16753g, 4);
            this.f16757k = true;
        }
        this.f16748b.a(this.f16749c);
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        int iL = l(extractorInput);
        int i14 = iL;
        int i15 = 0;
        int i16 = 0;
        do {
            extractorInput.h(this.f16750d.f(), 0, 2);
            this.f16750d.f0(0);
            if (h.m(this.f16750d.Y())) {
                i15++;
                if (i15 >= 4 && i16 > 188) {
                    return true;
                }
                extractorInput.h(this.f16750d.f(), 0, 4);
                this.f16751e.p(14);
                int iH = this.f16751e.h(13);
                if (iH <= 6) {
                    i14++;
                    extractorInput.k();
                    extractorInput.m(i14);
                } else {
                    extractorInput.m(iH - 6);
                    i16 += iH;
                }
            } else {
                i14++;
                extractorInput.k();
                extractorInput.m(i14);
            }
            i15 = 0;
            i16 = 0;
        } while (i14 - iL < 8192);
        return false;
    }

    public final void h(ExtractorInput extractorInput) throws androidx.media3.common.t {
        if (this.f16756j) {
            return;
        }
        this.f16755i = -1;
        extractorInput.k();
        long j14 = 0;
        if (extractorInput.getPosition() == 0) {
            l(extractorInput);
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            try {
                if (extractorInput.j(this.f16750d.f(), 0, 2, true)) {
                    this.f16750d.f0(0);
                    if (!h.m(this.f16750d.Y())) {
                        break;
                    }
                    if (extractorInput.j(this.f16750d.f(), 0, 4, true)) {
                        this.f16751e.p(14);
                        int iH = this.f16751e.h(13);
                        if (iH <= 6) {
                            this.f16756j = true;
                            throw androidx.media3.common.t.a("Malformed ADTS stream", null);
                        }
                        j14 += (long) iH;
                        i15++;
                        if (i15 != 1000 && extractorInput.o(iH - 6, true)) {
                        }
                    }
                }
            } catch (EOFException unused) {
            }
            i14 = i15;
            break;
        }
        extractorInput.k();
        if (i14 > 0) {
            this.f16755i = (int) (j14 / ((long) i14));
        } else {
            this.f16755i = -1;
        }
        this.f16756j = true;
    }

    public final void k(long j14, boolean z14) {
        if (this.f16758l) {
            return;
        }
        boolean z15 = (this.f16747a & 1) != 0 && this.f16755i > 0;
        if (z15 && this.f16748b.k() == -9223372036854775807L && !z14) {
            return;
        }
        if (!z15 || this.f16748b.k() == -9223372036854775807L) {
            this.f16752f.t(new SeekMap.b(-9223372036854775807L));
        } else {
            this.f16752f.t(j(j14, (this.f16747a & 2) != 0));
        }
        this.f16758l = true;
    }

    public final int l(ExtractorInput extractorInput) {
        int i14 = 0;
        while (true) {
            extractorInput.h(this.f16750d.f(), 0, 10);
            this.f16750d.f0(0);
            if (this.f16750d.T() != 4801587) {
                break;
            }
            this.f16750d.g0(3);
            int iP = this.f16750d.P();
            i14 += iP + 10;
            extractorInput.m(iP);
        }
        extractorInput.k();
        extractorInput.m(i14);
        if (this.f16754h == -1) {
            this.f16754h = i14;
        }
        return i14;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public AdtsExtractor() {
        this(0);
    }
}
