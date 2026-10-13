package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f16968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16971d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16975h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f16977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TrackOutput f16978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f16979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16980m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16982o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f16976i = new boolean[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f16972e = new s(7, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f16973f = new s(8, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f16974g = new s(6, Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16981n = -9223372036854775807L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.media3.common.util.z f16983p = new androidx.media3.common.util.z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f16984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16985b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f16986c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f16987d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f16988e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.media3.container.j f16989f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f16990g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16991h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16992i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f16993j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f16994k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f16995l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public a f16996m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a f16997n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f16998o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f16999p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f17000q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f17001r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f17002s;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f17003a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f17004b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public androidx.media3.container.g.m f17005c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17006d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f17007e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f17008f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f17009g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f17010h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f17011i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f17012j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f17013k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f17014l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f17015m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f17016n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f17017o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f17018p;

            public a() {
            }

            public void b() {
                this.f17004b = false;
                this.f17003a = false;
            }

            public final boolean c(a aVar) {
                int i14;
                int i15;
                int i16;
                boolean z14;
                if (!this.f17003a) {
                    return false;
                }
                if (!aVar.f17003a) {
                    return true;
                }
                androidx.media3.container.g.m mVar = (androidx.media3.container.g.m) com.google.common.base.m.p(this.f17005c);
                androidx.media3.container.g.m mVar2 = (androidx.media3.container.g.m) com.google.common.base.m.p(aVar.f17005c);
                return (this.f17008f == aVar.f17008f && this.f17009g == aVar.f17009g && this.f17010h == aVar.f17010h && (!this.f17011i || !aVar.f17011i || this.f17012j == aVar.f17012j) && (((i14 = this.f17006d) == (i15 = aVar.f17006d) || (i14 != 0 && i15 != 0)) && (((i16 = mVar.f11634n) != 0 || mVar2.f11634n != 0 || (this.f17015m == aVar.f17015m && this.f17016n == aVar.f17016n)) && ((i16 != 1 || mVar2.f11634n != 1 || (this.f17017o == aVar.f17017o && this.f17018p == aVar.f17018p)) && (z14 = this.f17013k) == aVar.f17013k && (!z14 || this.f17014l == aVar.f17014l))))) ? false : true;
            }

            public boolean d() {
                if (!this.f17004b) {
                    return false;
                }
                int i14 = this.f17007e;
                return i14 == 7 || i14 == 2;
            }

            public void e(androidx.media3.container.g.m mVar, int i14, int i15, int i16, int i17, boolean z14, boolean z15, boolean z16, boolean z17, int i18, int i19, int i24, int i25, int i26) {
                this.f17005c = mVar;
                this.f17006d = i14;
                this.f17007e = i15;
                this.f17008f = i16;
                this.f17009g = i17;
                this.f17010h = z14;
                this.f17011i = z15;
                this.f17012j = z16;
                this.f17013k = z17;
                this.f17014l = i18;
                this.f17015m = i19;
                this.f17016n = i24;
                this.f17017o = i25;
                this.f17018p = i26;
                this.f17003a = true;
                this.f17004b = true;
            }

            public void f(int i14) {
                this.f17007e = i14;
                this.f17004b = true;
            }
        }

        public b(TrackOutput trackOutput, boolean z14, boolean z15) {
            this.f16984a = trackOutput;
            this.f16985b = z14;
            this.f16986c = z15;
            this.f16996m = new a();
            this.f16997n = new a();
            byte[] bArr = new byte[Property.TYPE_ARRAY];
            this.f16990g = bArr;
            this.f16989f = new androidx.media3.container.j(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:53:0x0109  */
        /* JADX WARN: Code duplicated, block: B:54:0x010c  */
        /* JADX WARN: Code duplicated, block: B:56:0x0110  */
        /* JADX WARN: Code duplicated, block: B:59:0x011a  */
        /* JADX WARN: Code duplicated, block: B:60:0x0123  */
        /* JADX WARN: Code duplicated, block: B:63:0x0129  */
        /* JADX WARN: Code duplicated, block: B:66:0x0134  */
        /* JADX WARN: Code duplicated, block: B:76:0x0161  */
        public void a(byte[] bArr, int i14, int i15) {
            boolean z14;
            boolean z15;
            boolean zE;
            boolean z16;
            int i16;
            int i17;
            int i18;
            int iH;
            int i19;
            int iH2;
            int iF;
            if (this.f16994k) {
                int i24 = i15 - i14;
                byte[] bArr2 = this.f16990g;
                int length = bArr2.length;
                int i25 = this.f16991h;
                if (length < i25 + i24) {
                    this.f16990g = Arrays.copyOf(bArr2, (i25 + i24) * 2);
                }
                System.arraycopy(bArr, i14, this.f16990g, this.f16991h, i24);
                int i26 = this.f16991h + i24;
                this.f16991h = i26;
                this.f16989f.j(this.f16990g, 0, i26);
                if (this.f16989f.c(8)) {
                    this.f16989f.l();
                    int iF2 = this.f16989f.f(2);
                    this.f16989f.m(5);
                    if (this.f16989f.d()) {
                        this.f16989f.i();
                        if (this.f16989f.d()) {
                            int i27 = this.f16989f.i();
                            if (!this.f16986c) {
                                this.f16994k = false;
                                this.f16997n.f(i27);
                                return;
                            }
                            if (this.f16989f.d()) {
                                int i28 = this.f16989f.i();
                                if (this.f16988e.indexOfKey(i28) < 0) {
                                    this.f16994k = false;
                                    return;
                                }
                                androidx.media3.container.g.l lVar = (androidx.media3.container.g.l) this.f16988e.get(i28);
                                androidx.media3.container.g.m mVar = (androidx.media3.container.g.m) this.f16987d.get(lVar.f11619b);
                                if (mVar.f11631k) {
                                    if (!this.f16989f.c(2)) {
                                        return;
                                    } else {
                                        this.f16989f.m(2);
                                    }
                                }
                                if (this.f16989f.c(mVar.f11633m)) {
                                    int iF3 = this.f16989f.f(mVar.f11633m);
                                    if (!mVar.f11632l) {
                                        if (this.f16989f.c(1)) {
                                            boolean zE2 = this.f16989f.e();
                                            if (!zE2) {
                                                z14 = zE2;
                                                z15 = false;
                                            } else {
                                                if (!this.f16989f.c(1)) {
                                                    return;
                                                }
                                                z14 = zE2;
                                                z15 = true;
                                                zE = this.f16989f.e();
                                            }
                                            if (this.f16992i == 5) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                i16 = 0;
                                            } else if (!this.f16989f.d()) {
                                                return;
                                            } else {
                                                i16 = this.f16989f.i();
                                            }
                                            i17 = mVar.f11634n;
                                            if (i17 != 0) {
                                                if (this.f16989f.c(mVar.f11635o)) {
                                                    iF = this.f16989f.f(mVar.f11635o);
                                                    if (lVar.f11620c || z14) {
                                                        i18 = iF;
                                                        iH = 0;
                                                    } else {
                                                        if (!this.f16989f.d()) {
                                                            return;
                                                        }
                                                        iH = this.f16989f.h();
                                                        i18 = iF;
                                                        i19 = 0;
                                                    }
                                                    iH2 = i19;
                                                    this.f16997n.e(mVar, iF2, i27, iF3, i28, z14, z15, zE, z16, i16, i18, iH, i19, iH2);
                                                    this.f16994k = false;
                                                }
                                                return;
                                            }
                                            if (i17 == 1 || mVar.f11636p) {
                                                i18 = 0;
                                                iH = 0;
                                            } else {
                                                if (!this.f16989f.d()) {
                                                    return;
                                                }
                                                int iH3 = this.f16989f.h();
                                                if (!lVar.f11620c || z14) {
                                                    i19 = iH3;
                                                    i18 = 0;
                                                    iH = 0;
                                                    iH2 = 0;
                                                } else {
                                                    if (!this.f16989f.d()) {
                                                        return;
                                                    }
                                                    iH2 = this.f16989f.h();
                                                    i19 = iH3;
                                                    i18 = 0;
                                                    iH = 0;
                                                }
                                            }
                                            this.f16997n.e(mVar, iF2, i27, iF3, i28, z14, z15, zE, z16, i16, i18, iH, i19, iH2);
                                            this.f16994k = false;
                                            i19 = iH;
                                            iH2 = i19;
                                            this.f16997n.e(mVar, iF2, i27, iF3, i28, z14, z15, zE, z16, i16, i18, iH, i19, iH2);
                                            this.f16994k = false;
                                        }
                                        return;
                                    }
                                    z14 = false;
                                    z15 = false;
                                    zE = z15;
                                    if (this.f16992i == 5) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        i16 = 0;
                                    } else if (!this.f16989f.d()) {
                                        return;
                                    } else {
                                        i16 = this.f16989f.i();
                                    }
                                    i17 = mVar.f11634n;
                                    if (i17 != 0) {
                                        if (i17 == 1) {
                                        }
                                        i18 = 0;
                                        iH = 0;
                                    } else {
                                        if (this.f16989f.c(mVar.f11635o)) {
                                            return;
                                        }
                                        iF = this.f16989f.f(mVar.f11635o);
                                        if (lVar.f11620c) {
                                        }
                                        i18 = iF;
                                        iH = 0;
                                    }
                                    i19 = iH;
                                    iH2 = i19;
                                    this.f16997n.e(mVar, iF2, i27, iF3, i28, z14, z15, zE, z16, i16, i18, iH, i19, iH2);
                                    this.f16994k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public boolean b(long j14, int i14, boolean z14) {
            if (this.f16992i == 9 || (this.f16986c && this.f16997n.c(this.f16996m))) {
                if (z14 && this.f16998o) {
                    d(i14 + ((int) (j14 - this.f16993j)));
                }
                this.f16999p = this.f16993j;
                this.f17000q = this.f16995l;
                this.f17001r = false;
                this.f16998o = true;
            }
            h();
            this.f16992i = 24;
            return this.f17001r;
        }

        public boolean c() {
            return this.f16986c;
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
            long j14 = this.f17000q;
            if (j14 != -9223372036854775807L) {
                long j15 = this.f16993j;
                long j16 = this.f16999p;
                if (j15 == j16) {
                    return;
                }
                int i15 = (int) (j15 - j16);
                this.f16984a.g(j14, this.f17001r ? 1 : 0, i15, i14, null);
            }
        }

        public void e(androidx.media3.container.g.l lVar) {
            this.f16988e.append(lVar.f11618a, lVar);
        }

        public void f(androidx.media3.container.g.m mVar) {
            this.f16987d.append(mVar.f11624d, mVar);
        }

        public void g() {
            this.f16994k = false;
            this.f16998o = false;
            this.f16997n.b();
        }

        public final void h() {
            boolean zD = this.f16985b ? this.f16997n.d() : this.f17002s;
            boolean z14 = this.f17001r;
            int i14 = this.f16992i;
            boolean z15 = true;
            if (i14 != 5 && (!zD || i14 != 1)) {
                z15 = false;
            }
            this.f17001r = z14 | z15;
        }

        public void i(long j14, int i14, long j15, boolean z14) {
            this.f16992i = i14;
            this.f16995l = j15;
            this.f16993j = j14;
            this.f17002s = z14;
            if (!this.f16985b || i14 != 1) {
                if (!this.f16986c) {
                    return;
                }
                if (i14 != 5 && i14 != 1 && i14 != 2) {
                    return;
                }
            }
            a aVar = this.f16996m;
            this.f16996m = this.f16997n;
            this.f16997n = aVar;
            aVar.b();
            this.f16991h = 0;
            this.f16994k = true;
        }
    }

    public m(b0 b0Var, boolean z14, boolean z15, String str) {
        this.f16968a = b0Var;
        this.f16969b = z14;
        this.f16970c = z15;
        this.f16971d = str;
    }

    private void f() {
        com.google.common.base.m.p(this.f16978k);
        n0.i(this.f16979l);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        int i14;
        f();
        int iG = zVar.g();
        int iJ = zVar.j();
        byte[] bArrF = zVar.f();
        this.f16975h += (long) zVar.a();
        this.f16978k.b(zVar, zVar.a());
        while (true) {
            int iE = androidx.media3.container.g.e(bArrF, iG, iJ, this.f16976i);
            if (iE == iJ) {
                h(bArrF, iG, iJ);
                return;
            }
            int iK = androidx.media3.container.g.k(bArrF, iE);
            if (iE <= 0 || bArrF[iE - 1] != 0) {
                i14 = 3;
            } else {
                iE--;
                i14 = 4;
            }
            int i15 = iE;
            int i16 = i14;
            int i17 = i15 - iG;
            if (i17 > 0) {
                h(bArrF, iG, i15);
            }
            int i18 = iJ - i15;
            long j14 = this.f16975h - ((long) i18);
            g(j14, i18, i17 < 0 ? -i17 : 0, this.f16981n);
            i(j14, iK, this.f16981n);
            iG = i15 + i16;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f16975h = 0L;
        this.f16982o = false;
        this.f16981n = -9223372036854775807L;
        androidx.media3.container.g.c(this.f16976i);
        this.f16972e.d();
        this.f16973f.d();
        this.f16974g.d();
        this.f16968a.b();
        b bVar = this.f16979l;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16977j = bVar.b();
        TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 2);
        this.f16978k = trackOutputC;
        this.f16979l = new b(trackOutputC, this.f16969b, this.f16970c);
        this.f16968a.d(extractorOutput, bVar);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16981n = j14;
        this.f16982o |= (i14 & 2) != 0;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
        f();
        if (z14) {
            this.f16968a.e();
            g(this.f16975h, 0, 0, this.f16981n);
            i(this.f16975h, 9, this.f16981n);
            g(this.f16975h, 0, 0, this.f16981n);
        }
    }

    public final void g(long j14, int i14, int i15, long j15) {
        if (!this.f16980m || this.f16979l.c()) {
            this.f16972e.b(i15);
            this.f16973f.b(i15);
            boolean z14 = this.f16980m;
            s sVar = this.f16972e;
            if (z14) {
                if (sVar.c()) {
                    s sVar2 = this.f16972e;
                    androidx.media3.container.g.m mVarD = androidx.media3.container.g.D(sVar2.f17116d, 3, sVar2.f17117e);
                    this.f16968a.f(mVarD.f11640t);
                    this.f16979l.f(mVarD);
                    this.f16972e.d();
                } else if (this.f16973f.c()) {
                    s sVar3 = this.f16973f;
                    this.f16979l.e(androidx.media3.container.g.B(sVar3.f17116d, 3, sVar3.f17117e));
                    this.f16973f.d();
                }
            } else if (sVar.c() && this.f16973f.c()) {
                ArrayList arrayList = new ArrayList();
                s sVar4 = this.f16972e;
                arrayList.add(Arrays.copyOf(sVar4.f17116d, sVar4.f17117e));
                s sVar5 = this.f16973f;
                arrayList.add(Arrays.copyOf(sVar5.f17116d, sVar5.f17117e));
                s sVar6 = this.f16972e;
                androidx.media3.container.g.m mVarD2 = androidx.media3.container.g.D(sVar6.f17116d, 3, sVar6.f17117e);
                s sVar7 = this.f16973f;
                androidx.media3.container.g.l lVarB = androidx.media3.container.g.B(sVar7.f17116d, 3, sVar7.f17117e);
                this.f16978k.e(new Format.b().k0(this.f16977j).X(this.f16971d).A0("video/avc").V(androidx.media3.common.util.h.g(mVarD2.f11621a, mVarD2.f11622b, mVarD2.f11623c)).H0(mVarD2.f11626f).i0(mVarD2.f11627g).W(new androidx.media3.common.i.b().d(mVarD2.f11637q).c(mVarD2.f11638r).e(mVarD2.f11639s).g(mVarD2.f11629i + 8).b(mVarD2.f11630j + 8).a()).v0(mVarD2.f11628h).l0(arrayList).q0(mVarD2.f11640t).Q());
                this.f16980m = true;
                this.f16968a.f(mVarD2.f11640t);
                this.f16979l.f(mVarD2);
                this.f16979l.e(lVarB);
                this.f16972e.d();
                this.f16973f.d();
            }
        }
        if (this.f16974g.b(i15)) {
            s sVar8 = this.f16974g;
            this.f16983p.d0(this.f16974g.f17116d, androidx.media3.container.g.M(sVar8.f17116d, sVar8.f17117e));
            this.f16983p.f0(4);
            this.f16968a.c(j15, this.f16983p);
        }
        if (this.f16979l.b(j14, i14, this.f16980m)) {
            this.f16982o = false;
        }
    }

    public final void h(byte[] bArr, int i14, int i15) {
        if (!this.f16980m || this.f16979l.c()) {
            this.f16972e.a(bArr, i14, i15);
            this.f16973f.a(bArr, i14, i15);
        }
        this.f16974g.a(bArr, i14, i15);
        this.f16979l.a(bArr, i14, i15);
    }

    public final void i(long j14, int i14, long j15) {
        if (!this.f16980m || this.f16979l.c()) {
            this.f16972e.e(i14);
            this.f16973f.e(i14);
        }
        this.f16974g.e(i14);
        this.f16979l.i(j14, i14, j15, this.f16982o);
    }
}
