package androidx.media3.extractor.ts;

import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements ElementaryStreamReader {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f16918r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f16920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f16921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.z f16923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f16924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f16925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f16926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16929k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16930l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16931m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16932n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16933o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16934p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16935q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f16936e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f16940d;

        public a(int i14) {
            this.f16940d = new byte[i14];
        }

        public void a(byte[] bArr, int i14, int i15) {
            if (this.f16937a) {
                int i16 = i15 - i14;
                byte[] bArr2 = this.f16940d;
                int length = bArr2.length;
                int i17 = this.f16938b;
                if (length < i17 + i16) {
                    this.f16940d = Arrays.copyOf(bArr2, (i17 + i16) * 2);
                }
                System.arraycopy(bArr, i14, this.f16940d, this.f16938b, i16);
                this.f16938b += i16;
            }
        }

        public boolean b(int i14, int i15) {
            if (this.f16937a) {
                int i16 = this.f16938b - i15;
                this.f16938b = i16;
                if (this.f16939c != 0 || i14 != 181) {
                    this.f16937a = false;
                    return true;
                }
                this.f16939c = i16;
            } else if (i14 == 179) {
                this.f16937a = true;
            }
            byte[] bArr = f16936e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f16937a = false;
            this.f16938b = 0;
            this.f16939c = 0;
        }
    }

    public k(h0 h0Var, String str) {
        this.f16921c = h0Var;
        this.f16922d = str;
        this.f16925g = new boolean[4];
        this.f16926h = new a(Property.TYPE_ARRAY);
        if (h0Var != null) {
            this.f16924f = new s(178, Property.TYPE_ARRAY);
            this.f16923e = new androidx.media3.common.util.z();
        } else {
            this.f16924f = null;
            this.f16923e = null;
        }
        this.f16931m = -9223372036854775807L;
        this.f16933o = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    public static Pair f(a aVar, String str, String str2) {
        float f14;
        int i14;
        float f15;
        int i15;
        long j14;
        double[] dArr;
        double d14;
        int i16;
        int i17;
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f16940d, aVar.f16938b);
        int i18 = bArrCopyOf[4] & 255;
        byte b14 = bArrCopyOf[5];
        int i19 = (i18 << 4) | ((b14 & 255) >> 4);
        int i24 = ((b14 & 15) << 8) | (bArrCopyOf[6] & 255);
        int i25 = (bArrCopyOf[7] & 240) >> 4;
        if (i25 == 2) {
            f14 = i24 * 4;
            i14 = i19 * 3;
        } else {
            if (i25 != 3) {
                if (i25 != 4) {
                    f15 = 1.0f;
                } else {
                    f14 = i24 * 121;
                    i14 = i19 * 100;
                }
                Format formatQ = new Format.b().k0(str).X(str2).A0("video/mpeg2").H0(i19).i0(i24).v0(f15).l0(Collections.singletonList(bArrCopyOf)).Q();
                i15 = (bArrCopyOf[7] & 15) - 1;
                if (i15 >= 0) {
                    dArr = f16918r;
                    if (i15 < dArr.length) {
                        d14 = dArr[i15];
                        byte b15 = bArrCopyOf[aVar.f16939c + 9];
                        i16 = (b15 & 96) >> 5;
                        i17 = b15 & 31;
                        if (i16 != i17) {
                            d14 *= (((double) i16) + 1.0d) / ((double) (i17 + 1));
                        }
                        j14 = (long) (1000000.0d / d14);
                    } else {
                        j14 = 0;
                    }
                } else {
                    j14 = 0;
                }
                return Pair.create(formatQ, Long.valueOf(j14));
            }
            f14 = i24 * 16;
            i14 = i19 * 9;
        }
        f15 = f14 / i14;
        Format formatQ2 = new Format.b().k0(str).X(str2).A0("video/mpeg2").H0(i19).i0(i24).v0(f15).l0(Collections.singletonList(bArrCopyOf)).Q();
        i15 = (bArrCopyOf[7] & 15) - 1;
        if (i15 >= 0) {
            dArr = f16918r;
            if (i15 < dArr.length) {
                d14 = dArr[i15];
                byte b16 = bArrCopyOf[aVar.f16939c + 9];
                i16 = (b16 & 96) >> 5;
                i17 = b16 & 31;
                if (i16 != i17) {
                    d14 *= (((double) i16) + 1.0d) / ((double) (i17 + 1));
                }
                j14 = (long) (1000000.0d / d14);
            } else {
                j14 = 0;
            }
        } else {
            j14 = 0;
        }
        return Pair.create(formatQ2, Long.valueOf(j14));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
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
    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        boolean z14;
        int i14;
        com.google.common.base.m.p(this.f16920b);
        int iG = zVar.g();
        int iJ = zVar.j();
        byte[] bArrF = zVar.f();
        this.f16927i += (long) zVar.a();
        this.f16920b.b(zVar, zVar.a());
        while (true) {
            int iE = androidx.media3.container.g.e(bArrF, iG, iJ, this.f16925g);
            if (iE == iJ) {
                break;
            }
            int i15 = iE + 3;
            int i16 = zVar.f()[i15] & 255;
            int i17 = iE - iG;
            if (!this.f16929k) {
                if (i17 > 0) {
                    this.f16926h.a(bArrF, iG, iE);
                }
                if (this.f16926h.b(i16, i17 < 0 ? -i17 : 0)) {
                    Pair pairF = f(this.f16926h, (String) com.google.common.base.m.p(this.f16919a), this.f16922d);
                    this.f16920b.e((Format) pairF.first);
                    this.f16930l = ((Long) pairF.second).longValue();
                    this.f16929k = true;
                }
            }
            s sVar = this.f16924f;
            if (sVar != null) {
                if (i17 > 0) {
                    sVar.a(bArrF, iG, iE);
                    i14 = 0;
                } else {
                    i14 = -i17;
                }
                if (this.f16924f.b(i14)) {
                    s sVar2 = this.f16924f;
                    ((androidx.media3.common.util.z) n0.i(this.f16923e)).d0(this.f16924f.f17116d, androidx.media3.container.g.M(sVar2.f17116d, sVar2.f17117e));
                    ((h0) n0.i(this.f16921c)).b(this.f16933o, this.f16923e);
                }
                if (i16 == 178 && zVar.f()[iE + 2] == 1) {
                    this.f16924f.e(i16);
                }
            }
            if (i16 == 0 || i16 == 179) {
                int i18 = iJ - iE;
                if (this.f16935q && this.f16929k) {
                    long j14 = this.f16933o;
                    if (j14 != -9223372036854775807L) {
                        this.f16920b.g(j14, this.f16934p ? 1 : 0, ((int) (this.f16927i - this.f16932n)) - i18, i18, null);
                    }
                }
                if (!this.f16928j || this.f16935q) {
                    this.f16932n = this.f16927i - ((long) i18);
                    long j15 = this.f16931m;
                    if (j15 == -9223372036854775807L) {
                        long j16 = this.f16933o;
                        j15 = j16 != -9223372036854775807L ? j16 + this.f16930l : -9223372036854775807L;
                    }
                    this.f16933o = j15;
                    this.f16934p = false;
                    this.f16931m = -9223372036854775807L;
                    z14 = true;
                    this.f16928j = true;
                } else {
                    z14 = true;
                }
                this.f16935q = i16 == 0 ? z14 : false;
            } else {
                if (i16 == 184) {
                    this.f16934p = true;
                }
                iJ = iJ;
            }
            iJ = iJ;
            iG = i15;
        }
        if (!this.f16929k) {
            this.f16926h.a(bArrF, iG, iJ);
        }
        s sVar3 = this.f16924f;
        if (sVar3 != null) {
            sVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        androidx.media3.container.g.c(this.f16925g);
        this.f16926h.c();
        s sVar = this.f16924f;
        if (sVar != null) {
            sVar.d();
        }
        this.f16927i = 0L;
        this.f16928j = false;
        this.f16931m = -9223372036854775807L;
        this.f16933o = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        this.f16919a = bVar.b();
        this.f16920b = extractorOutput.c(bVar.c(), 2);
        h0 h0Var = this.f16921c;
        if (h0Var != null) {
            h0Var.c(extractorOutput, bVar);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        this.f16931m = j14;
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
    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
        com.google.common.base.m.p(this.f16920b);
        if (z14) {
            boolean z15 = this.f16934p;
            this.f16920b.g(this.f16933o, z15 ? 1 : 0, (int) (this.f16927i - this.f16932n), 0, null);
        }
    }

    public k(String str) {
        this(null, str);
    }
}
