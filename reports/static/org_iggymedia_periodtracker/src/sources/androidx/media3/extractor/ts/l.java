package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements ElementaryStreamReader {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f16941m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f16942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.z f16944c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f16947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f16948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f16950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TrackOutput f16951j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16952k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f16945d = new boolean[4];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f16946e = new a(Property.TYPE_ARRAY);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16953l = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f16954f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16957c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f16959e;

        public a(int i14) {
            this.f16959e = new byte[i14];
        }

        public void a(byte[] bArr, int i14, int i15) {
            if (this.f16955a) {
                int i16 = i15 - i14;
                byte[] bArr2 = this.f16959e;
                int length = bArr2.length;
                int i17 = this.f16957c;
                if (length < i17 + i16) {
                    this.f16959e = Arrays.copyOf(bArr2, (i17 + i16) * 2);
                }
                System.arraycopy(bArr, i14, this.f16959e, this.f16957c, i16);
                this.f16957c += i16;
            }
        }

        public boolean b(int i14, int i15) {
            int i16 = this.f16956b;
            if (i16 != 0) {
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 != 3) {
                            if (i16 != 4) {
                                com.facebook.yoga.a.a();
                                return false;
                            }
                            if (i14 == 179 || i14 == 181) {
                                this.f16957c -= i15;
                                this.f16955a = false;
                                return true;
                            }
                        } else if ((i14 & 240) != 32) {
                            Log.h("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f16958d = this.f16957c;
                            this.f16956b = 4;
                        }
                    } else if (i14 > 31) {
                        Log.h("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f16956b = 3;
                    }
                } else if (i14 != 181) {
                    Log.h("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f16956b = 2;
                }
            } else if (i14 == 176) {
                this.f16956b = 1;
                this.f16955a = true;
            }
            byte[] bArr = f16954f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f16955a = false;
            this.f16957c = 0;
            this.f16956b = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f16960a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f16961b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16962c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16964e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16965f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f16966g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f16967h;

        public b(TrackOutput trackOutput) {
            this.f16960a = trackOutput;
        }

        public void a(byte[] bArr, int i14, int i15) {
            if (this.f16962c) {
                int i16 = this.f16965f;
                int i17 = (i14 + 1) - i16;
                if (i17 >= i15) {
                    this.f16965f = i16 + (i15 - i14);
                } else {
                    this.f16963d = ((bArr[i17] & 192) >> 6) == 0;
                    this.f16962c = false;
                }
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
        public void b(long j14, int i14, boolean z14) {
            com.google.common.base.m.u(this.f16967h != -9223372036854775807L);
            if (this.f16964e == 182 && z14 && this.f16961b) {
                this.f16960a.g(this.f16967h, this.f16963d ? 1 : 0, (int) (j14 - this.f16966g), i14, null);
            }
            if (this.f16964e != 179) {
                this.f16966g = j14;
            }
        }

        public void c(int i14, long j14) {
            this.f16964e = i14;
            this.f16963d = false;
            this.f16961b = i14 == 182 || i14 == 179;
            this.f16962c = i14 == 182;
            this.f16965f = 0;
            this.f16967h = j14;
        }

        public void d() {
            this.f16961b = false;
            this.f16962c = false;
            this.f16963d = false;
            this.f16964e = -1;
        }
    }

    public l(h0 h0Var, String str) {
        this.f16942a = h0Var;
        this.f16943b = str;
        if (h0Var != null) {
            this.f16947f = new s(178, Property.TYPE_ARRAY);
            this.f16944c = new androidx.media3.common.util.z();
        } else {
            this.f16947f = null;
            this.f16944c = null;
        }
    }

    public static Format f(a aVar, int i14, String str, String str2) {
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f16959e, aVar.f16957c);
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y(bArrCopyOf);
        yVar.s(i14);
        yVar.s(4);
        yVar.q();
        yVar.r(8);
        if (yVar.g()) {
            yVar.r(4);
            yVar.r(3);
        }
        int iH = yVar.h(4);
        float f14 = 1.0f;
        if (iH == 15) {
            int iH2 = yVar.h(8);
            int iH3 = yVar.h(8);
            if (iH3 == 0) {
                Log.h("H263Reader", "Invalid aspect ratio");
            } else {
                f14 = iH2 / iH3;
            }
        } else {
            float[] fArr = f16941m;
            if (iH < fArr.length) {
                f14 = fArr[iH];
            } else {
                Log.h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (yVar.g()) {
            yVar.r(2);
            yVar.r(1);
            if (yVar.g()) {
                yVar.r(15);
                yVar.q();
                yVar.r(15);
                yVar.q();
                yVar.r(15);
                yVar.q();
                yVar.r(3);
                yVar.r(11);
                yVar.q();
                yVar.r(15);
                yVar.q();
            }
        }
        if (yVar.h(2) != 0) {
            Log.h("H263Reader", "Unhandled video object layer shape");
        }
        yVar.q();
        int iH4 = yVar.h(16);
        yVar.q();
        if (yVar.g()) {
            if (iH4 == 0) {
                Log.h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i15 = 0;
                for (int i16 = iH4 - 1; i16 > 0; i16 >>= 1) {
                    i15++;
                }
                yVar.r(i15);
            }
        }
        yVar.q();
        int iH5 = yVar.h(13);
        yVar.q();
        int iH6 = yVar.h(13);
        yVar.q();
        yVar.q();
        return new Format.b().k0(str).X(str2).A0("video/mp4v-es").H0(iH5).i0(iH6).v0(f14).l0(Collections.singletonList(bArrCopyOf)).Q();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        com.google.common.base.m.p(this.f16948g);
        com.google.common.base.m.p(this.f16951j);
        int iG = zVar.g();
        int iJ = zVar.j();
        byte[] bArrF = zVar.f();
        this.f16949h += (long) zVar.a();
        this.f16951j.b(zVar, zVar.a());
        while (true) {
            int iE = androidx.media3.container.g.e(bArrF, iG, iJ, this.f16945d);
            if (iE == iJ) {
                break;
            }
            int i14 = iE + 3;
            int i15 = zVar.f()[i14] & 255;
            int i16 = iE - iG;
            int i17 = 0;
            if (!this.f16952k) {
                if (i16 > 0) {
                    this.f16946e.a(bArrF, iG, iE);
                }
                if (this.f16946e.b(i15, i16 < 0 ? -i16 : 0)) {
                    TrackOutput trackOutput = this.f16951j;
                    a aVar = this.f16946e;
                    trackOutput.e(f(aVar, aVar.f16958d, (String) com.google.common.base.m.p(this.f16950i), this.f16943b));
                    this.f16952k = true;
                }
            }
            this.f16948g.a(bArrF, iG, iE);
            s sVar = this.f16947f;
            if (sVar != null) {
                if (i16 > 0) {
                    sVar.a(bArrF, iG, iE);
                } else {
                    i17 = -i16;
                }
                if (this.f16947f.b(i17)) {
                    s sVar2 = this.f16947f;
                    ((androidx.media3.common.util.z) n0.i(this.f16944c)).d0(this.f16947f.f17116d, androidx.media3.container.g.M(sVar2.f17116d, sVar2.f17117e));
                    ((h0) n0.i(this.f16942a)).b(this.f16953l, this.f16944c);
                }
                if (i15 == 178 && zVar.f()[iE + 2] == 1) {
                    this.f16947f.e(i15);
                }
            }
            int i18 = iJ - iE;
            this.f16948g.b(this.f16949h - ((long) i18), i18, this.f16952k);
            this.f16948g.c(i15, this.f16953l);
            iG = i14;
        }
        if (!this.f16952k) {
            this.f16946e.a(bArrF, iG, iJ);
        }
        this.f16948g.a(bArrF, iG, iJ);
        s sVar3 = this.f16947f;
        if (sVar3 != null) {
            sVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        androidx.media3.container.g.c(this.f16945d);
        this.f16946e.c();
        b bVar = this.f16948g;
        if (bVar != null) {
            bVar.d();
        }
        s sVar = this.f16947f;
        if (sVar != null) {
            sVar.d();
        }
        this.f16949h = 0L;
        this.f16953l = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16950i = bVar.b();
        TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 2);
        this.f16951j = trackOutputC;
        this.f16948g = new b(trackOutputC);
        h0 h0Var = this.f16942a;
        if (h0Var != null) {
            h0Var.c(extractorOutput, bVar);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16953l = j14;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
        com.google.common.base.m.p(this.f16948g);
        if (z14) {
            this.f16948g.b(this.f16949h, 0, this.f16952k);
            this.f16948g.d();
        }
    }
}
