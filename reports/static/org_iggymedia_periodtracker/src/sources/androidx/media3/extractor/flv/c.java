package androidx.media3.extractor.flv;

import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.c0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Extractor {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ExtractorsFactory f15673q = new ExtractorsFactory() { // from class: androidx.media3.extractor.flv.b
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return c.g();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractorOutput f15679f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f15688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f15689p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15674a = new z(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f15675b = new z(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f15676c = new z(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f15677d = new z();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f15678e = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15680g = 1;

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new c()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        if (j14 == 0) {
            this.f15680g = 1;
            this.f15681h = false;
        } else {
            this.f15680g = 3;
        }
        this.f15683j = 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15679f = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        m.p(this.f15679f);
        while (true) {
            int i14 = this.f15680g;
            if (i14 != 1) {
                if (i14 == 2) {
                    n(extractorInput);
                } else if (i14 != 3) {
                    if (i14 != 4) {
                        com.facebook.yoga.a.a();
                        return 0;
                    }
                    if (l(extractorInput)) {
                        return 0;
                    }
                } else if (!m(extractorInput)) {
                    return -1;
                }
            } else if (!k(extractorInput)) {
                return -1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        extractorInput.h(this.f15674a.f(), 0, 3);
        this.f15674a.f0(0);
        if (this.f15674a.T() != 4607062) {
            return false;
        }
        extractorInput.h(this.f15674a.f(), 0, 2);
        this.f15674a.f0(0);
        if ((this.f15674a.Y() & 250) != 0) {
            return false;
        }
        extractorInput.h(this.f15674a.f(), 0, 4);
        this.f15674a.f0(0);
        int iZ = this.f15674a.z();
        extractorInput.k();
        extractorInput.m(iZ);
        extractorInput.h(this.f15674a.f(), 0, 4);
        this.f15674a.f0(0);
        return this.f15674a.z() == 0;
    }

    public final void h() {
        if (this.f15687n) {
            return;
        }
        this.f15679f.t(new SeekMap.b(-9223372036854775807L));
        this.f15687n = true;
    }

    public final long i() {
        if (this.f15681h) {
            return this.f15682i + this.f15686m;
        }
        if (this.f15678e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f15686m;
    }

    public final z j(ExtractorInput extractorInput) {
        int i14 = this.f15685l;
        int iB = this.f15677d.b();
        z zVar = this.f15677d;
        if (i14 > iB) {
            zVar.d0(new byte[Math.max(zVar.b() * 2, this.f15685l)], 0);
        } else {
            zVar.f0(0);
        }
        this.f15677d.e0(this.f15685l);
        extractorInput.readFully(this.f15677d.f(), 0, this.f15685l);
        return this.f15677d;
    }

    public final boolean k(ExtractorInput extractorInput) {
        if (!extractorInput.e(this.f15675b.f(), 0, 9, true)) {
            return false;
        }
        this.f15675b.f0(0);
        this.f15675b.g0(4);
        int iQ = this.f15675b.Q();
        boolean z14 = (iQ & 4) != 0;
        boolean z15 = (iQ & 1) != 0;
        if (z14 && this.f15688o == null) {
            this.f15688o = new a(this.f15679f.c(8, 1));
        }
        if (z15 && this.f15689p == null) {
            this.f15689p = new f(this.f15679f.c(9, 2));
        }
        this.f15679f.f();
        this.f15683j = this.f15675b.z() - 5;
        this.f15680g = 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    public final boolean l(ExtractorInput extractorInput) {
        boolean zA;
        boolean z14;
        long j14;
        long jI = i();
        int i14 = this.f15684k;
        if (i14 == 8 && this.f15688o != null) {
            h();
            zA = this.f15688o.a(j(extractorInput), jI);
        } else {
            if (i14 != 9 || this.f15689p == null) {
                if (i14 != 18 || this.f15687n) {
                    extractorInput.n(this.f15685l);
                    zA = false;
                    z14 = false;
                } else {
                    zA = this.f15678e.a(j(extractorInput), jI);
                    long jD = this.f15678e.d();
                    if (jD != -9223372036854775807L) {
                        this.f15679f.t(new androidx.media3.extractor.z(this.f15678e.e(), this.f15678e.f(), jD));
                        this.f15687n = true;
                    }
                }
                if (!this.f15681h && zA) {
                    this.f15681h = true;
                    if (this.f15678e.d() == -9223372036854775807L) {
                        j14 = -this.f15686m;
                    } else {
                        j14 = 0;
                    }
                    this.f15682i = j14;
                }
                this.f15683j = 4;
                this.f15680g = 2;
                return z14;
            }
            h();
            zA = this.f15689p.a(j(extractorInput), jI);
        }
        z14 = true;
        if (!this.f15681h) {
            this.f15681h = true;
            if (this.f15678e.d() == -9223372036854775807L) {
                j14 = -this.f15686m;
            } else {
                j14 = 0;
            }
            this.f15682i = j14;
        }
        this.f15683j = 4;
        this.f15680g = 2;
        return z14;
    }

    public final boolean m(ExtractorInput extractorInput) {
        if (!extractorInput.e(this.f15676c.f(), 0, 11, true)) {
            return false;
        }
        this.f15676c.f0(0);
        this.f15684k = this.f15676c.Q();
        this.f15685l = this.f15676c.T();
        this.f15686m = this.f15676c.T();
        this.f15686m = (((long) (this.f15676c.Q() << 24)) | this.f15686m) * 1000;
        this.f15676c.g0(3);
        this.f15680g = 4;
        return true;
    }

    public final void n(ExtractorInput extractorInput) {
        extractorInput.n(this.f15683j);
        this.f15683j = 0;
        this.f15680g = 3;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
