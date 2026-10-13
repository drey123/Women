package androidx.media3.extractor.amr;

import androidx.media3.common.Format;
import androidx.media3.common.t;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.f;
import androidx.media3.extractor.j;
import androidx.media3.extractor.z;
import com.google.common.base.m;
import java.io.EOFException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AmrExtractor implements Extractor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ExtractorsFactory f15534s = new ExtractorsFactory() { // from class: androidx.media3.extractor.amr.a
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return AmrExtractor.g();
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f15535t = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f15536u = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f15537v = n0.y0("#!AMR\n");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f15538w = n0.y0("#!AMR-WB\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TrackOutput f15541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ExtractorOutput f15550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TrackOutput f15551m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TrackOutput f15552n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SeekMap f15553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15554p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15555q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f15556r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public AmrExtractor(int i14) {
        this.f15540b = (i14 & 2) != 0 ? i14 | 1 : i14;
        this.f15539a = new byte[1];
        this.f15547i = -1;
        j jVar = new j();
        this.f15541c = jVar;
        this.f15552n = jVar;
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new AmrExtractor()};
    }

    public static int i(int i14, long j14) {
        return (int) ((((long) i14) * 8000000) / j14);
    }

    public static boolean r(ExtractorInput extractorInput, byte[] bArr) {
        extractorInput.k();
        byte[] bArr2 = new byte[bArr.length];
        extractorInput.h(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f15543e = 0L;
        this.f15544f = 0;
        this.f15545g = 0;
        this.f15555q = j15;
        SeekMap seekMap = this.f15553o;
        if (!(seekMap instanceof z)) {
            if (j14 == 0 || !(seekMap instanceof f)) {
                this.f15549k = 0L;
                return;
            } else {
                this.f15549k = ((f) seekMap).j(j14);
                return;
            }
        }
        long jA = ((z) seekMap).a(j14);
        this.f15549k = jA;
        if (m(jA, this.f15555q)) {
            return;
        }
        this.f15554p = true;
        this.f15552n = this.f15541c;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15550l = extractorOutput;
        TrackOutput trackOutputC = extractorOutput.c(0, 1);
        this.f15551m = trackOutputC;
        this.f15552n = trackOutputC;
        extractorOutput.f();
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws t {
        h();
        if (extractorInput.getPosition() == 0 && !t(extractorInput)) {
            throw t.a("Could not find AMR header.", null);
        }
        p();
        int iU = u(extractorInput);
        q(extractorInput.getLength(), iU);
        if (iU == -1) {
            SeekMap seekMap = this.f15553o;
            if (seekMap instanceof z) {
                long j14 = this.f15549k + this.f15543e;
                ((z) seekMap).k(j14);
                this.f15550l.t(this.f15553o);
                this.f15551m.c(j14);
            }
        }
        return iU;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return t(extractorInput);
    }

    public final void h() {
        m.p(this.f15551m);
        n0.i(this.f15550l);
    }

    public final SeekMap j(long j14, boolean z14) {
        return new f(j14, this.f15546h, i(this.f15547i, 20000L), this.f15547i, z14);
    }

    public final int k(int i14) throws t {
        boolean zN = n(i14);
        boolean z14 = this.f15542d;
        if (zN) {
            return z14 ? f15536u[i14] : f15535t[i14];
        }
        StringBuilder sb4 = new StringBuilder("Illegal AMR ");
        sb4.append(z14 ? "WB" : "NB");
        sb4.append(" frame type ");
        sb4.append(i14);
        throw t.a(sb4.toString(), null);
    }

    public final boolean l(int i14) {
        if (this.f15542d) {
            return false;
        }
        return i14 < 12 || i14 > 14;
    }

    public final boolean m(long j14, long j15) {
        return Math.abs(j15 - j14) < 20000;
    }

    public final boolean n(int i14) {
        if (i14 < 0 || i14 > 15) {
            return false;
        }
        return o(i14) || l(i14);
    }

    public final boolean o(int i14) {
        if (this.f15542d) {
            return i14 < 10 || i14 > 13;
        }
        return false;
    }

    public final void p() {
        if (this.f15556r) {
            return;
        }
        this.f15556r = true;
        boolean z14 = this.f15542d;
        String str = z14 ? "audio/amr-wb" : "audio/amr";
        this.f15551m.e(new Format.b().X(str).A0(z14 ? "audio/amr-wb" : "audio/3gpp").p0(z14 ? f15536u[8] : f15535t[7]).U(1).B0(z14 ? 16000 : 8000).Q());
    }

    public final void q(long j14, int i14) {
        int i15;
        if (this.f15553o != null) {
            return;
        }
        int i16 = this.f15540b;
        if ((i16 & 4) != 0) {
            this.f15553o = new z(new long[]{this.f15546h}, new long[]{0}, -9223372036854775807L);
        } else if ((i16 & 1) == 0 || !((i15 = this.f15547i) == -1 || i15 == this.f15544f)) {
            this.f15553o = new SeekMap.b(-9223372036854775807L);
        } else if (this.f15548j >= 20 || i14 == -1) {
            SeekMap seekMapJ = j(j14, (i16 & 2) != 0);
            this.f15553o = seekMapJ;
            this.f15551m.c(seekMapJ.i());
        }
        SeekMap seekMap = this.f15553o;
        if (seekMap != null) {
            this.f15550l.t(seekMap);
        }
    }

    public final int s(ExtractorInput extractorInput) throws t {
        extractorInput.k();
        extractorInput.h(this.f15539a, 0, 1);
        byte b14 = this.f15539a[0];
        if ((b14 & 131) <= 0) {
            return k((b14 >> 3) & 15);
        }
        throw t.a("Invalid padding bits for frame header " + ((int) b14), null);
    }

    public final boolean t(ExtractorInput extractorInput) {
        byte[] bArr = f15537v;
        if (r(extractorInput, bArr)) {
            this.f15542d = false;
            extractorInput.n(bArr.length);
            return true;
        }
        byte[] bArr2 = f15538w;
        if (!r(extractorInput, bArr2)) {
            return false;
        }
        this.f15542d = true;
        extractorInput.n(bArr2.length);
        return true;
    }

    public final int u(ExtractorInput extractorInput) throws t {
        if (this.f15545g == 0) {
            try {
                int iS = s(extractorInput);
                this.f15544f = iS;
                this.f15545g = iS;
                if (this.f15547i == -1) {
                    this.f15546h = extractorInput.getPosition();
                    this.f15547i = this.f15544f;
                }
                if (this.f15547i == this.f15544f) {
                    this.f15548j++;
                }
                SeekMap seekMap = this.f15553o;
                if (seekMap instanceof z) {
                    z zVar = (z) seekMap;
                    long j14 = this.f15549k + this.f15543e + 20000;
                    long position = extractorInput.getPosition() + ((long) this.f15544f);
                    if (!zVar.j(j14, 100000L)) {
                        zVar.b(j14, position);
                    }
                    if (this.f15554p && m(j14, this.f15555q)) {
                        this.f15554p = false;
                        this.f15552n = this.f15551m;
                    }
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iF = this.f15552n.f(extractorInput, this.f15545g, true);
        if (iF == -1) {
            return -1;
        }
        int i14 = this.f15545g - iF;
        this.f15545g = i14;
        if (i14 > 0) {
            return 0;
        }
        this.f15552n.g(this.f15549k + this.f15543e, 1, this.f15544f, 0, null);
        this.f15543e += 20000;
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public AmrExtractor() {
        this(0);
    }
}
