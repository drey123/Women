package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements Extractor {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ExtractorsFactory f17143l = new ExtractorsFactory() { // from class: androidx.media3.extractor.ts.x
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return y.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.g0 f17144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f17145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.z f17146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f17147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17150g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17151h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f17152i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExtractorOutput f17153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17154k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ElementaryStreamReader f17155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.util.g0 f17156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.util.y f17157c = new androidx.media3.common.util.y(new byte[64]);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f17158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f17159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17160f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f17161g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f17162h;

        public a(ElementaryStreamReader elementaryStreamReader, androidx.media3.common.util.g0 g0Var) {
            this.f17155a = elementaryStreamReader;
            this.f17156b = g0Var;
        }

        public void a(androidx.media3.common.util.z zVar) {
            zVar.u(this.f17157c.f11470a, 0, 3);
            this.f17157c.p(0);
            b();
            zVar.u(this.f17157c.f11470a, 0, this.f17161g);
            this.f17157c.p(0);
            c();
            this.f17155a.d(this.f17162h, 4);
            this.f17155a.a(zVar);
            this.f17155a.e(false);
        }

        public final void b() {
            this.f17157c.r(8);
            this.f17158d = this.f17157c.g();
            this.f17159e = this.f17157c.g();
            this.f17157c.r(6);
            this.f17161g = this.f17157c.h(8);
        }

        public final void c() {
            this.f17162h = 0L;
            if (this.f17158d) {
                this.f17157c.r(4);
                long jH = ((long) this.f17157c.h(3)) << 30;
                this.f17157c.r(1);
                long jH2 = jH | ((long) (this.f17157c.h(15) << 15));
                this.f17157c.r(1);
                long jH3 = jH2 | ((long) this.f17157c.h(15));
                this.f17157c.r(1);
                if (!this.f17160f && this.f17159e) {
                    this.f17157c.r(4);
                    long jH4 = ((long) this.f17157c.h(3)) << 30;
                    this.f17157c.r(1);
                    long jH5 = jH4 | ((long) (this.f17157c.h(15) << 15));
                    this.f17157c.r(1);
                    long jH6 = jH5 | ((long) this.f17157c.h(15));
                    this.f17157c.r(1);
                    this.f17156b.b(jH6);
                    this.f17160f = true;
                }
                this.f17162h = this.f17156b.b(jH3);
            }
        }

        public void d() {
            this.f17160f = false;
            this.f17155a.b();
        }
    }

    public y(androidx.media3.common.util.g0 g0Var) {
        this.f17144a = g0Var;
        this.f17146c = new androidx.media3.common.util.z(4096);
        this.f17145b = new SparseArray();
        this.f17147d = new w();
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new y()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        boolean z14 = this.f17144a.f() == -9223372036854775807L;
        if (!z14) {
            long jD = this.f17144a.d();
            z14 = (jD == -9223372036854775807L || jD == 0 || jD == j15) ? false : true;
        }
        if (z14) {
            this.f17144a.i(j15);
        }
        v vVar = this.f17152i;
        if (vVar != null) {
            vVar.h(j15);
        }
        for (int i14 = 0; i14 < this.f17145b.size(); i14++) {
            ((a) this.f17145b.valueAt(i14)).d();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f17153j = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
        ElementaryStreamReader kVar;
        com.google.common.base.m.p(this.f17153j);
        long length = extractorInput.getLength();
        if (length != -1 && !this.f17147d.e()) {
            return this.f17147d.g(extractorInput, c0Var);
        }
        h(length);
        v vVar = this.f17152i;
        if (vVar != null && vVar.d()) {
            return this.f17152i.c(extractorInput, c0Var);
        }
        extractorInput.k();
        long jL = length != -1 ? length - extractorInput.l() : -1L;
        if ((jL != -1 && jL < 4) || !extractorInput.j(this.f17146c.f(), 0, 4, true)) {
            return -1;
        }
        this.f17146c.f0(0);
        int iZ = this.f17146c.z();
        if (iZ == 441) {
            return -1;
        }
        if (iZ == 442) {
            extractorInput.h(this.f17146c.f(), 0, 10);
            this.f17146c.f0(9);
            extractorInput.n((this.f17146c.Q() & 7) + 14);
            return 0;
        }
        if (iZ == 443) {
            extractorInput.h(this.f17146c.f(), 0, 2);
            this.f17146c.f0(0);
            extractorInput.n(this.f17146c.Y() + 6);
            return 0;
        }
        if (((iZ & (-256)) >> 8) != 1) {
            extractorInput.n(1);
            return 0;
        }
        int i14 = iZ & 255;
        a aVar = (a) this.f17145b.get(i14);
        if (!this.f17148e) {
            if (aVar == null) {
                if (i14 == 189) {
                    kVar = new c("video/mp2p");
                    this.f17149f = true;
                    this.f17151h = extractorInput.getPosition();
                } else if ((iZ & 224) == 192) {
                    kVar = new q("video/mp2p");
                    this.f17149f = true;
                    this.f17151h = extractorInput.getPosition();
                } else if ((iZ & 240) == 224) {
                    kVar = new k("video/mp2p");
                    this.f17150g = true;
                    this.f17151h = extractorInput.getPosition();
                } else {
                    kVar = null;
                }
                if (kVar != null) {
                    kVar.c(this.f17153j, new TsPayloadReader.b(i14, Property.TYPE_SET));
                    aVar = new a(kVar, this.f17144a);
                    this.f17145b.put(i14, aVar);
                }
            }
            if (extractorInput.getPosition() > ((this.f17149f && this.f17150g) ? this.f17151h + 8192 : 1048576L)) {
                this.f17148e = true;
                this.f17153j.f();
            }
        }
        extractorInput.h(this.f17146c.f(), 0, 2);
        this.f17146c.f0(0);
        int iY = this.f17146c.Y() + 6;
        if (aVar == null) {
            extractorInput.n(iY);
        } else {
            this.f17146c.b0(iY);
            extractorInput.readFully(this.f17146c.f(), 0, iY);
            this.f17146c.f0(6);
            aVar.a(this.f17146c);
            androidx.media3.common.util.z zVar = this.f17146c;
            zVar.e0(zVar.b());
        }
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        byte[] bArr = new byte[14];
        extractorInput.h(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        extractorInput.m(bArr[13] & 7);
        extractorInput.h(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    public final void h(long j14) {
        if (this.f17154k) {
            return;
        }
        this.f17154k = true;
        if (this.f17147d.c() == -9223372036854775807L) {
            this.f17153j.t(new SeekMap.b(this.f17147d.c()));
            return;
        }
        v vVar = new v(this.f17147d.d(), this.f17147d.c(), j14);
        this.f17152i = vVar;
        this.f17153j.t(vVar.b());
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public y() {
        this(new androidx.media3.common.util.g0(0L));
    }
}
