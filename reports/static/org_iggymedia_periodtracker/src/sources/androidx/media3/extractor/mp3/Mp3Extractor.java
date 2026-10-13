package androidx.media3.extractor.mp3;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.a0;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.j;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import androidx.media3.extractor.metadata.id3.k;
import androidx.media3.extractor.w;
import androidx.media3.extractor.y;
import com.google.common.base.Predicate;
import com.google.common.base.m;
import java.io.EOFException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.math.RoundingMode;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Mp3Extractor implements Extractor {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ExtractorsFactory f16004w = new ExtractorsFactory() { // from class: androidx.media3.extractor.mp3.d
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return Mp3Extractor.h();
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Id3Decoder.FramePredicate f16005x = new Id3Decoder.FramePredicate() { // from class: androidx.media3.extractor.mp3.e
        @Override // androidx.media3.extractor.metadata.id3.Id3Decoder.FramePredicate
        public final boolean a(int i14, int i15, int i16, int i17, int i18) {
            return Mp3Extractor.i(i14, i15, i16, i17, i18);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f16008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.a f16009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f16010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f16011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TrackOutput f16012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ExtractorOutput f16013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TrackOutput f16014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TrackOutput f16015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Metadata f16017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Metadata f16018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16023r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Seeker f16024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16026u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16027v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public Mp3Extractor(int i14, long j14) {
        this.f16006a = (i14 & 2) != 0 ? i14 | 1 : i14;
        this.f16007b = j14;
        this.f16008c = new z(10);
        this.f16009d = new a0.a();
        this.f16010e = new w();
        this.f16019n = -9223372036854775807L;
        this.f16011f = new y();
        j jVar = new j();
        this.f16012g = jVar;
        this.f16015j = jVar;
        this.f16022q = -1L;
    }

    public static /* synthetic */ Extractor[] h() {
        return new Extractor[]{new Mp3Extractor()};
    }

    public static /* synthetic */ boolean i(int i14, int i15, int i16, int i17, int i18) {
        if (i15 == 67 && i16 == 79 && i17 == 77 && (i18 == 77 || i14 == 2)) {
            return true;
        }
        if (i15 == 77 && i16 == 76 && i17 == 76) {
            return i18 == 84 || i14 == 2;
        }
        return false;
    }

    private void j() {
        m.p(this.f16014i);
        n0.i(this.f16013h);
    }

    public static long p(Metadata metadata) {
        androidx.media3.extractor.metadata.id3.m mVar;
        if (metadata == null || (mVar = (androidx.media3.extractor.metadata.id3.m) metadata.h(androidx.media3.extractor.metadata.id3.m.class, new Predicate() { // from class: androidx.media3.extractor.mp3.f
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return ((androidx.media3.extractor.metadata.id3.m) obj).f15840a.equals("TLEN");
            }
        })) == null) {
            return -9223372036854775807L;
        }
        return n0.V0(Long.parseLong((String) mVar.f15854d.get(0)));
    }

    public static int q(z zVar, int i14) {
        if (zVar.j() >= i14 + 4) {
            zVar.f0(i14);
            int iZ = zVar.z();
            if (iZ == 1483304551 || iZ == 1231971951) {
                return iZ;
            }
        }
        if (zVar.j() < 40) {
            return 0;
        }
        zVar.f0(36);
        return zVar.z() == 1447187017 ? 1447187017 : 0;
    }

    public static boolean r(int i14, long j14) {
        return ((long) (i14 & (-128000))) == (j14 & (-128000));
    }

    public static c s(Metadata metadata, long j14) {
        k kVar;
        if (metadata == null || (kVar = (k) metadata.g(k.class)) == null) {
            return null;
        }
        return c.b(j14, kVar, p(metadata));
    }

    private int x(ExtractorInput extractorInput) {
        if (this.f16023r == 0) {
            extractorInput.k();
            if (v(extractorInput)) {
                return -1;
            }
            this.f16008c.f0(0);
            int iZ = this.f16008c.z();
            if (!r(iZ, this.f16016k) || a0.j(iZ) == -1) {
                extractorInput.n(1);
                this.f16016k = 0;
                return 0;
            }
            this.f16009d.a(iZ);
            if (this.f16019n == -9223372036854775807L) {
                this.f16019n = this.f16024s.a(extractorInput.getPosition());
                if (this.f16007b != -9223372036854775807L) {
                    this.f16019n += this.f16007b - this.f16024s.a(0L);
                }
            }
            this.f16023r = this.f16009d.f15529c;
            long position = extractorInput.getPosition();
            a0.a aVar = this.f16009d;
            this.f16022q = position + ((long) aVar.f15529c);
            Seeker seeker = this.f16024s;
            if (seeker instanceof b) {
                b bVar = (b) seeker;
                bVar.j(l(this.f16020o + ((long) aVar.f15533g)), this.f16022q);
                if (this.f16026u && bVar.b(this.f16027v)) {
                    this.f16026u = false;
                    this.f16015j = this.f16014i;
                }
            }
        }
        int iF = this.f16015j.f(extractorInput, this.f16023r, true);
        if (iF == -1) {
            return -1;
        }
        int i14 = this.f16023r - iF;
        this.f16023r = i14;
        if (i14 > 0) {
            return 0;
        }
        this.f16015j.g(l(this.f16020o), 1, this.f16009d.f15529c, 0, null);
        this.f16020o += (long) this.f16009d.f15533g;
        this.f16023r = 0;
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f16016k = 0;
        this.f16019n = -9223372036854775807L;
        this.f16020o = 0L;
        this.f16023r = 0;
        this.f16022q = -1L;
        this.f16027v = j15;
        Seeker seeker = this.f16024s;
        if (!(seeker instanceof b) || ((b) seeker).b(j15)) {
            return;
        }
        this.f16026u = true;
        this.f16015j = this.f16012g;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f16013h = extractorOutput;
        TrackOutput trackOutputC = extractorOutput.c(0, 1);
        this.f16014i = trackOutputC;
        this.f16015j = trackOutputC;
        this.f16013h.f();
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws Throwable {
        j();
        int iW = w(extractorInput);
        if (iW == -1 && (this.f16024s instanceof b)) {
            long jL = l(this.f16020o);
            if (this.f16024s.i() != jL) {
                ((b) this.f16024s).k(jL);
                this.f16013h.t(this.f16024s);
                this.f16014i.c(this.f16024s.i());
            }
        }
        return iW;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return z(extractorInput, true);
    }

    public final Seeker k(ExtractorInput extractorInput) {
        Seeker seekerT = t(extractorInput);
        c cVarS = s(this.f16017l, extractorInput.getPosition());
        if (this.f16025t) {
            return new Seeker.a();
        }
        if (cVarS != null) {
            seekerT = cVarS;
        } else if (seekerT == null) {
            seekerT = null;
        }
        if (seekerT == null) {
            seekerT = o(extractorInput, (this.f16006a & 2) != 0);
        }
        if ((this.f16006a & 4) != 0 && !seekerT.d()) {
            seekerT = new b(seekerT.i(), extractorInput.getPosition(), seekerT.g());
        }
        if (y(seekerT) && seekerT.i() != -9223372036854775807L && (seekerT.g() != -1 || extractorInput.getLength() != -1)) {
            long jE = seekerT.e() != -1 ? seekerT.e() : 0L;
            long jG = seekerT.g() != -1 ? seekerT.g() : extractorInput.getLength();
            seekerT = new a(jG, jE, com.google.common.primitives.g.n(n0.p1(jG - jE, 8000000L, seekerT.i(), RoundingMode.HALF_UP)), -1, false);
        } else if (y(seekerT)) {
            seekerT = o(extractorInput, (this.f16006a & 2) != 0);
        }
        this.f16014i.c(seekerT.i());
        return seekerT;
    }

    public final long l(long j14) {
        return this.f16019n + ((j14 * 1000000) / ((long) this.f16009d.f15530d));
    }

    public void m() {
        this.f16025t = true;
    }

    public final Seeker n(long j14, h hVar, long j15) {
        long j16;
        long j17;
        long jA = hVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        long j18 = hVar.f16054c;
        if (j18 != -1) {
            long j19 = j14 + j18;
            j16 = j18 - ((long) hVar.f16052a.f15529c);
            j17 = j19;
        } else {
            if (j15 == -1) {
                return null;
            }
            j16 = (j15 - j14) - ((long) hVar.f16052a.f15529c);
            j17 = j15;
        }
        long j24 = j16;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        return new a(j17, j14 + ((long) hVar.f16052a.f15529c), com.google.common.primitives.g.e(n0.p1(j24, 8000000L, jA, roundingMode)), com.google.common.primitives.g.e(com.google.common.math.e.b(j24, hVar.f16053b, roundingMode)), false);
    }

    public final Seeker o(ExtractorInput extractorInput, boolean z14) {
        extractorInput.h(this.f16008c.f(), 0, 4);
        this.f16008c.f0(0);
        this.f16009d.a(this.f16008c.z());
        return new a(extractorInput.getLength(), extractorInput.getPosition(), this.f16009d, z14);
    }

    public final Seeker t(ExtractorInput extractorInput) {
        int i14;
        int i15;
        z zVar = new z(this.f16009d.f15529c);
        extractorInput.h(zVar.f(), 0, this.f16009d.f15529c);
        a0.a aVar = this.f16009d;
        int i16 = 21;
        if ((aVar.f15527a & 1) != 0) {
            if (aVar.f15531e != 1) {
                i16 = 36;
            }
        } else if (aVar.f15531e == 1) {
            i16 = 13;
        }
        int iQ = q(zVar, i16);
        if (iQ != 1231971951) {
            if (iQ == 1447187017) {
                g gVarB = g.b(extractorInput.getLength(), extractorInput.getPosition(), this.f16009d, zVar);
                extractorInput.n(this.f16009d.f15529c);
                return gVarB;
            }
            if (iQ != 1483304551) {
                extractorInput.k();
                return null;
            }
        }
        h hVarC = h.c(this.f16009d, zVar);
        if (!this.f16010e.c() && (i14 = hVarC.f16056e) != -1 && (i15 = hVarC.f16057f) != -1) {
            w wVar = this.f16010e;
            wVar.f17170a = i14;
            wVar.f17171b = i15;
        }
        this.f16018m = hVarC.b();
        long position = extractorInput.getPosition();
        extractorInput.n(this.f16009d.f15529c);
        return iQ == 1483304551 ? i.b(hVarC, position, extractorInput.getLength()) : n(position, hVarC, extractorInput.getLength());
    }

    public final void u() {
        Seeker seeker = this.f16024s;
        if ((seeker instanceof a) && seeker.d()) {
            long j14 = this.f16022q;
            if (j14 == -1 || j14 == this.f16024s.g()) {
                return;
            }
            this.f16024s = ((a) this.f16024s).l(this.f16022q);
            ((ExtractorOutput) m.p(this.f16013h)).t(this.f16024s);
            ((TrackOutput) m.p(this.f16014i)).c(this.f16024s.i());
        }
    }

    public final boolean v(ExtractorInput extractorInput) {
        Seeker seeker = this.f16024s;
        if (seeker != null) {
            long jG = seeker.g();
            if (jG != -1 && extractorInput.l() > jG - 4) {
                return true;
            }
        }
        try {
            return !extractorInput.j(this.f16008c.f(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final int w(ExtractorInput extractorInput) throws Throwable {
        if (this.f16016k == 0) {
            try {
                z(extractorInput, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f16024s == null) {
            Seeker seekerK = k(extractorInput);
            this.f16024s = seekerK;
            this.f16013h.t(seekerK);
            Metadata metadataB = this.f16017l;
            if (metadataB == null || (this.f16006a & 8) != 0) {
                metadataB = this.f16018m;
            } else {
                Metadata metadata = this.f16018m;
                if (metadata != null) {
                    metadataB = metadataB.b(metadata);
                }
            }
            Format.b bVarS0 = new Format.b().X("audio/mpeg").A0(this.f16009d.f15528b).p0(4096).U(this.f16009d.f15531e).B0(this.f16009d.f15530d).e0(this.f16010e.f17170a).f0(this.f16010e.f17171b).s0(metadataB);
            if (this.f16024s.h() != -2147483647) {
                bVarS0.T(this.f16024s.h());
            }
            this.f16015j.e(bVarS0.Q());
            this.f16021p = extractorInput.getPosition();
        } else if (this.f16021p != 0) {
            long position = extractorInput.getPosition();
            long j14 = this.f16021p;
            if (position < j14) {
                extractorInput.n((int) (j14 - position));
            }
        }
        return x(extractorInput);
    }

    public final boolean y(Seeker seeker) {
        return (seeker.d() || (seeker instanceof a) || (this.f16006a & 1) == 0) ? false : true;
    }

    public final boolean z(ExtractorInput extractorInput, boolean z14) throws Throwable {
        int iL;
        int i14;
        int iJ;
        extractorInput.k();
        if (extractorInput.getPosition() == 0) {
            Metadata metadataA = this.f16011f.a(extractorInput, (this.f16006a & 8) == 0 ? null : f16005x, DateUtils.FORMAT_NUMERIC_DATE);
            this.f16017l = metadataA;
            if (metadataA != null) {
                this.f16010e.e(metadataA);
            }
            iL = (int) extractorInput.l();
            if (!z14) {
                extractorInput.n(iL);
            }
            i14 = 0;
        } else {
            iL = 0;
            i14 = 0;
        }
        int i15 = i14;
        int i16 = i15;
        while (true) {
            if (v(extractorInput)) {
                if (i15 > 0) {
                    break;
                }
                u();
                vl.f.a();
                return false;
            }
            this.f16008c.f0(0);
            int iZ = this.f16008c.z();
            if ((i14 == 0 || r(iZ, i14)) && (iJ = a0.j(iZ)) != -1) {
                i15++;
                if (i15 != 1) {
                    if (i15 == 4) {
                        break;
                    }
                } else {
                    this.f16009d.a(iZ);
                    i14 = iZ;
                }
                extractorInput.m(iJ - 4);
            } else {
                int i17 = i16 + 1;
                if (i16 == 131072) {
                    if (z14) {
                        return false;
                    }
                    u();
                    vl.f.a();
                    return false;
                }
                if (z14) {
                    extractorInput.k();
                    extractorInput.m(iL + i17);
                } else {
                    extractorInput.n(1);
                }
                i15 = 0;
                i16 = i17;
                i14 = 0;
            }
        }
        if (z14) {
            extractorInput.n(iL + i16);
        } else {
            extractorInput.k();
        }
        this.f16016k = i14;
        return true;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public Mp3Extractor(int i14) {
        this(i14, -9223372036854775807L);
    }

    public Mp3Extractor() {
        this(0);
    }
}
