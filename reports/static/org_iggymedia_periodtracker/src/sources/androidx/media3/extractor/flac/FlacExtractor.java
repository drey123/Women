package androidx.media3.extractor.flac;

import androidx.media3.common.Metadata;
import androidx.media3.common.t;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.m;
import androidx.media3.extractor.n;
import androidx.media3.extractor.o;
import androidx.media3.extractor.p;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class FlacExtractor implements Extractor {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ExtractorsFactory f15650o = new ExtractorsFactory() { // from class: androidx.media3.extractor.flac.c
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return FlacExtractor.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f15652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m.a f15654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExtractorOutput f15655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TrackOutput f15656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Metadata f15658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f15659i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f15662l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15663m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15664n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public FlacExtractor(int i14) {
        this.f15651a = new byte[42];
        this.f15652b = new z(new byte[DateUtils.FORMAT_ABBREV_WEEKDAY], 0);
        this.f15653c = (i14 & 1) != 0;
        this.f15654d = new m.a();
        this.f15657g = 0;
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new FlacExtractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        if (j14 == 0) {
            this.f15657g = 0;
        } else {
            b bVar = this.f15662l;
            if (bVar != null) {
                bVar.h(j15);
            }
        }
        this.f15664n = j15 != 0 ? -1L : 0L;
        this.f15663m = 0;
        this.f15652b.b0(0);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15655e = extractorOutput;
        this.f15656f = extractorOutput.c(0, 1);
        extractorOutput.f();
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws t {
        int i14 = this.f15657g;
        if (i14 == 0) {
            n(extractorInput);
            return 0;
        }
        if (i14 == 1) {
            k(extractorInput);
            return 0;
        }
        if (i14 == 2) {
            p(extractorInput);
            return 0;
        }
        if (i14 == 3) {
            o(extractorInput);
            return 0;
        }
        if (i14 == 4) {
            i(extractorInput);
            return 0;
        }
        if (i14 == 5) {
            return m(extractorInput, c0Var);
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) throws Throwable {
        n.c(extractorInput, false);
        return n.a(extractorInput);
    }

    public final long h(z zVar, boolean z14) {
        boolean zD;
        com.google.common.base.m.p(this.f15659i);
        int iG = zVar.g();
        while (iG <= zVar.j() - 16) {
            zVar.f0(iG);
            if (m.d(zVar, this.f15659i, this.f15661k, this.f15654d)) {
                zVar.f0(iG);
                return this.f15654d.f15778a;
            }
            iG++;
        }
        if (!z14) {
            zVar.f0(iG);
            return -1L;
        }
        while (iG <= zVar.j() - this.f15660j) {
            zVar.f0(iG);
            try {
                zD = m.d(zVar, this.f15659i, this.f15661k, this.f15654d);
            } catch (IndexOutOfBoundsException unused) {
                zD = false;
            }
            if (zVar.g() <= zVar.j() ? zD : false) {
                zVar.f0(iG);
                return this.f15654d.f15778a;
            }
            iG++;
        }
        zVar.f0(zVar.j());
        return -1L;
    }

    public final void i(ExtractorInput extractorInput) {
        this.f15661k = n.b(extractorInput);
        ((ExtractorOutput) n0.i(this.f15655e)).t(j(extractorInput.getPosition(), extractorInput.getLength()));
        this.f15657g = 5;
    }

    public final SeekMap j(long j14, long j15) {
        com.google.common.base.m.p(this.f15659i);
        p pVar = this.f15659i;
        p.a aVar = pVar.f16345k;
        if (aVar != null && aVar.f16347a.length > 0) {
            return new o(pVar, j14);
        }
        if (j15 == -1 || pVar.f16344j <= 0) {
            return new SeekMap.b(pVar.f());
        }
        b bVar = new b(pVar, this.f15661k, j14, j15);
        this.f15662l = bVar;
        return bVar.b();
    }

    public final void k(ExtractorInput extractorInput) {
        byte[] bArr = this.f15651a;
        extractorInput.h(bArr, 0, bArr.length);
        extractorInput.k();
        this.f15657g = 2;
    }

    public final void l() {
        ((TrackOutput) n0.i(this.f15656f)).g((this.f15664n * 1000000) / ((long) ((p) n0.i(this.f15659i)).f16339e), 1, this.f15663m, 0, null);
    }

    public final int m(ExtractorInput extractorInput, c0 c0Var) {
        boolean z14;
        com.google.common.base.m.p(this.f15656f);
        com.google.common.base.m.p(this.f15659i);
        b bVar = this.f15662l;
        if (bVar != null && bVar.d()) {
            return this.f15662l.c(extractorInput, c0Var);
        }
        if (this.f15664n == -1) {
            this.f15664n = m.j(extractorInput, this.f15659i);
            return 0;
        }
        int iJ = this.f15652b.j();
        if (iJ < 32768) {
            int i14 = extractorInput.read(this.f15652b.f(), iJ, DateUtils.FORMAT_ABBREV_WEEKDAY - iJ);
            z14 = i14 == -1;
            z zVar = this.f15652b;
            if (!z14) {
                zVar.e0(iJ + i14);
            } else if (zVar.a() == 0) {
                l();
                return -1;
            }
        } else {
            z14 = false;
        }
        int iG = this.f15652b.g();
        int i15 = this.f15663m;
        int i16 = this.f15660j;
        if (i15 < i16) {
            z zVar2 = this.f15652b;
            zVar2.g0(Math.min(i16 - i15, zVar2.a()));
        }
        long jH = h(this.f15652b, z14);
        int iG2 = this.f15652b.g() - iG;
        this.f15652b.f0(iG);
        this.f15656f.b(this.f15652b, iG2);
        this.f15663m += iG2;
        if (jH != -1) {
            l();
            this.f15663m = 0;
            this.f15664n = jH;
        }
        int length = this.f15652b.f().length - this.f15652b.j();
        if (this.f15652b.a() < 16 && length < 16) {
            int iA = this.f15652b.a();
            System.arraycopy(this.f15652b.f(), this.f15652b.g(), this.f15652b.f(), 0, iA);
            this.f15652b.f0(0);
            this.f15652b.e0(iA);
        }
        return 0;
    }

    public final void n(ExtractorInput extractorInput) {
        this.f15658h = n.d(extractorInput, !this.f15653c);
        this.f15657g = 1;
    }

    public final void o(ExtractorInput extractorInput) {
        n.a aVar = new n.a(this.f15659i);
        boolean zE = false;
        while (!zE) {
            zE = n.e(extractorInput, aVar);
            this.f15659i = (p) n0.i(aVar.f16265a);
        }
        com.google.common.base.m.p(this.f15659i);
        this.f15660j = Math.max(this.f15659i.f16337c, 6);
        ((TrackOutput) n0.i(this.f15656f)).e(this.f15659i.g(this.f15651a, this.f15658h).b().X("audio/flac").Q());
        ((TrackOutput) n0.i(this.f15656f)).c(this.f15659i.f());
        this.f15657g = 4;
    }

    public final void p(ExtractorInput extractorInput) throws t {
        n.i(extractorInput);
        this.f15657g = 3;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public FlacExtractor() {
        this(0);
    }
}
