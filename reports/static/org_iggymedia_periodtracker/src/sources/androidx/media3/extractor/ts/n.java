package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import io.realm.internal.Property;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f17019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TrackOutput f17022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f17023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17024f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17031m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f17025g = new boolean[3];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f17026h = new s(32, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f17027i = new s(33, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f17028j = new s(34, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f17029k = new s(39, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s f17030l = new s(40, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17032n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.util.z f17033o = new androidx.media3.common.util.z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f17034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f17035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17038e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17039f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f17040g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f17041h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f17042i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f17043j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f17044k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f17045l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f17046m;

        public a(TrackOutput trackOutput) {
            this.f17034a = trackOutput;
        }

        public static boolean b(int i14) {
            return (32 <= i14 && i14 <= 35) || i14 == 39;
        }

        public static boolean c(int i14) {
            return i14 < 32 || i14 == 40;
        }

        public void a(long j14, int i14, boolean z14) {
            if (this.f17043j && this.f17040g) {
                this.f17046m = this.f17036c;
                this.f17043j = false;
            } else if (this.f17041h || this.f17040g) {
                if (z14 && this.f17042i) {
                    d(i14 + ((int) (j14 - this.f17035b)));
                }
                this.f17044k = this.f17035b;
                this.f17045l = this.f17038e;
                this.f17046m = this.f17036c;
                this.f17042i = true;
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void d(int i14) {
            long j14 = this.f17045l;
            if (j14 != -9223372036854775807L) {
                long j15 = this.f17035b;
                long j16 = this.f17044k;
                if (j15 == j16) {
                    return;
                }
                int i15 = (int) (j15 - j16);
                this.f17034a.g(j14, this.f17046m ? 1 : 0, i15, i14, null);
            }
        }

        public void e(byte[] bArr, int i14, int i15) {
            if (this.f17039f) {
                int i16 = this.f17037d;
                int i17 = (i14 + 2) - i16;
                if (i17 >= i15) {
                    this.f17037d = i16 + (i15 - i14);
                } else {
                    this.f17040g = (bArr[i17] & 128) != 0;
                    this.f17039f = false;
                }
            }
        }

        public void f() {
            this.f17039f = false;
            this.f17040g = false;
            this.f17041h = false;
            this.f17042i = false;
            this.f17043j = false;
        }

        public void g(long j14, int i14, int i15, long j15, boolean z14) {
            this.f17040g = false;
            this.f17041h = false;
            this.f17038e = j15;
            this.f17037d = 0;
            this.f17035b = j14;
            if (!c(i15)) {
                if (this.f17042i && !this.f17043j) {
                    if (z14) {
                        d(i14);
                    }
                    this.f17042i = false;
                }
                if (b(i15)) {
                    this.f17041h = !this.f17043j;
                    this.f17043j = true;
                }
            }
            boolean z15 = i15 >= 16 && i15 <= 21;
            this.f17036c = z15;
            this.f17039f = z15 || i15 <= 9;
        }
    }

    public n(b0 b0Var, String str) {
        this.f17019a = b0Var;
        this.f17020b = str;
    }

    private void f() {
        com.google.common.base.m.p(this.f17022d);
        n0.i(this.f17023e);
    }

    private void g(long j14, int i14, int i15, long j15) {
        this.f17023e.a(j14, i14, this.f17024f);
        if (!this.f17024f) {
            this.f17026h.b(i15);
            this.f17027i.b(i15);
            this.f17028j.b(i15);
            if (this.f17026h.c() && this.f17027i.c() && this.f17028j.c()) {
                Format formatI = i(this.f17021c, this.f17026h, this.f17027i, this.f17028j, this.f17020b);
                this.f17022d.e(formatI);
                com.google.common.base.m.u(formatI.f10606r != -1);
                this.f17019a.f(formatI.f10606r);
                this.f17024f = true;
            }
        }
        if (this.f17029k.b(i15)) {
            s sVar = this.f17029k;
            this.f17033o.d0(this.f17029k.f17116d, androidx.media3.container.g.M(sVar.f17116d, sVar.f17117e));
            this.f17033o.g0(5);
            this.f17019a.c(j15, this.f17033o);
        }
        if (this.f17030l.b(i15)) {
            s sVar2 = this.f17030l;
            this.f17033o.d0(this.f17030l.f17116d, androidx.media3.container.g.M(sVar2.f17116d, sVar2.f17117e));
            this.f17033o.g0(5);
            this.f17019a.c(j15, this.f17033o);
        }
    }

    private void h(byte[] bArr, int i14, int i15) {
        this.f17023e.e(bArr, i14, i15);
        if (!this.f17024f) {
            this.f17026h.a(bArr, i14, i15);
            this.f17027i.a(bArr, i14, i15);
            this.f17028j.a(bArr, i14, i15);
        }
        this.f17029k.a(bArr, i14, i15);
        this.f17030l.a(bArr, i14, i15);
    }

    public static Format i(String str, s sVar, s sVar2, s sVar3, String str2) {
        int i14 = sVar.f17117e;
        byte[] bArr = new byte[sVar2.f17117e + i14 + sVar3.f17117e];
        System.arraycopy(sVar.f17116d, 0, bArr, 0, i14);
        System.arraycopy(sVar2.f17116d, 0, bArr, sVar.f17117e, sVar2.f17117e);
        System.arraycopy(sVar3.f17116d, 0, bArr, sVar.f17117e + sVar2.f17117e, sVar3.f17117e);
        androidx.media3.container.g.h hVarV = androidx.media3.container.g.v(sVar2.f17116d, 3, sVar2.f17117e, null);
        androidx.media3.container.g.c cVar = hVarV.f11594c;
        return new Format.b().k0(str).X(str2).A0("video/hevc").V(cVar != null ? androidx.media3.common.util.h.i(cVar.f11568a, cVar.f11569b, cVar.f11570c, cVar.f11571d, cVar.f11572e, cVar.f11573f) : null).H0(hVarV.f11599h).i0(hVarV.f11600i).c0(hVarV.f11601j).b0(hVarV.f11602k).W(new androidx.media3.common.i.b().d(hVarV.f11605n).c(hVarV.f11606o).e(hVarV.f11607p).g(hVarV.f11596e + 8).b(hVarV.f11597f + 8).a()).v0(hVarV.f11603l).q0(hVarV.f11604m).r0(hVarV.f11593b + 1).l0(Collections.singletonList(bArr)).Q();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        int i14;
        f();
        while (zVar.a() > 0) {
            int iG = zVar.g();
            int iJ = zVar.j();
            byte[] bArrF = zVar.f();
            this.f17031m += (long) zVar.a();
            this.f17022d.b(zVar, zVar.a());
            while (iG < iJ) {
                int iE = androidx.media3.container.g.e(bArrF, iG, iJ, this.f17025g);
                if (iE == iJ) {
                    h(bArrF, iG, iJ);
                    return;
                }
                int i15 = androidx.media3.container.g.i(bArrF, iE);
                if (iE <= 0 || bArrF[iE - 1] != 0) {
                    i14 = 3;
                } else {
                    iE--;
                    i14 = 4;
                }
                int i16 = iE;
                int i17 = i14;
                int i18 = i16 - iG;
                if (i18 > 0) {
                    h(bArrF, iG, i16);
                }
                int i19 = iJ - i16;
                long j14 = this.f17031m - ((long) i19);
                g(j14, i19, i18 < 0 ? -i18 : 0, this.f17032n);
                j(j14, i19, i15, this.f17032n);
                iG = i16 + i17;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f17031m = 0L;
        this.f17032n = -9223372036854775807L;
        androidx.media3.container.g.c(this.f17025g);
        this.f17026h.d();
        this.f17027i.d();
        this.f17028j.d();
        this.f17029k.d();
        this.f17030l.d();
        this.f17019a.b();
        a aVar = this.f17023e;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f17021c = bVar.b();
        TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 2);
        this.f17022d = trackOutputC;
        this.f17023e = new a(trackOutputC);
        this.f17019a.d(extractorOutput, bVar);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f17032n = j14;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
        f();
        if (z14) {
            this.f17019a.e();
            g(this.f17031m, 0, 0, this.f17032n);
            j(this.f17031m, 0, 48, this.f17032n);
        }
    }

    public final void j(long j14, int i14, int i15, long j15) {
        this.f17023e.g(j14, i14, i15, j15, this.f17024f);
        if (!this.f17024f) {
            this.f17026h.e(i15);
            this.f17027i.e(i15);
            this.f17028j.e(i15);
        }
        this.f17029k.e(i15);
        this.f17030l.e(i15);
    }
}
