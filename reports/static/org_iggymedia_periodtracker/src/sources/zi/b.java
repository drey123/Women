package zi;

import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import xi.a0;
import xi.l;
import xi.m;
import xi.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final C5554b A;
    public static final C5554b B;
    public static final C5554b C;
    public static final C5554b D;
    public static final C5554b E;
    public static final C5554b F;
    public static final C5554b G;
    public static final C5554b H;
    public static final C5554b I;
    public static final C5554b J;
    public static final d K;
    public static final C5554b L;
    public static final C5554b M;
    public static final C5554b N;
    public static final C5554b O;
    public static final C5554b P;
    public static final C5554b Q;
    public static final C5554b R;
    public static final C5554b S;
    public static final C5554b T;
    public static final C5554b U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5554b f174137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5554b f174138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5554b f174139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f174140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f174141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f174142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C5554b f174143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C5554b f174144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C5554b f174145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C5554b f174146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C5554b f174147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C5554b f174148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C5554b f174149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C5554b f174150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C5554b f174151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f174152p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f174153q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C5554b f174154r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C5554b f174155s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C5554b f174156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C5554b f174157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C5554b f174158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C5554b f174159w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C5554b f174160x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C5554b f174161y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f174162z;

    /* JADX INFO: renamed from: zi.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C5554b extends d {
        public C5554b(int i14) {
            super(i14, 1);
        }

        @Override // zi.b.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean d(int i14) {
            return Boolean.valueOf(((1 << this.f174164a) & i14) != 0);
        }

        @Override // zi.b.d
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int e(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.f174164a;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Internal.EnumLite[] f174163c;

        public c(int i14, Internal.EnumLite[] enumLiteArr) {
            super(i14, g(enumLiteArr));
            this.f174163c = enumLiteArr;
        }

        private static /* synthetic */ void f(int i14) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
        }

        public static int g(Object[] objArr) {
            if (objArr == null) {
                f(0);
            }
            int length = objArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i14 = 31; i14 >= 0; i14--) {
                if (((1 << i14) & length) != 0) {
                    return i14 + 1;
                }
            }
            io.realm.a.a("Empty enum: ", objArr.getClass());
            return 0;
        }

        @Override // zi.b.d
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Internal.EnumLite d(int i14) {
            int i15 = (1 << this.f174165b) - 1;
            int i16 = this.f174164a;
            int i17 = (i14 & (i15 << i16)) >> i16;
            for (Internal.EnumLite enumLite : this.f174163c) {
                if (enumLite.getNumber() == i17) {
                    return enumLite;
                }
            }
            return null;
        }

        @Override // zi.b.d
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int e(Internal.EnumLite enumLite) {
            return enumLite.getNumber() << this.f174164a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f174164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f174165b;

        public d(int i14, int i15) {
            this.f174164a = i14;
            this.f174165b = i15;
        }

        public static d a(d dVar, Internal.EnumLite[] enumLiteArr) {
            return new c(dVar.f174164a + dVar.f174165b, enumLiteArr);
        }

        public static C5554b b(d dVar) {
            return new C5554b(dVar.f174164a + dVar.f174165b);
        }

        public static C5554b c() {
            return new C5554b(0);
        }

        public abstract Object d(int i14);

        public abstract int e(Object obj);
    }

    static {
        C5554b c5554bC = d.c();
        f174137a = c5554bC;
        f174138b = d.b(c5554bC);
        C5554b c5554bC2 = d.c();
        f174139c = c5554bC2;
        d dVarA = d.a(c5554bC2, a0.values());
        f174140d = dVarA;
        d dVarA2 = d.a(dVarA, m.values());
        f174141e = dVarA2;
        d dVarA3 = d.a(dVarA2, xi.d.c.values());
        f174142f = dVarA3;
        C5554b c5554bB = d.b(dVarA3);
        f174143g = c5554bB;
        C5554b c5554bB2 = d.b(c5554bB);
        f174144h = c5554bB2;
        C5554b c5554bB3 = d.b(c5554bB2);
        f174145i = c5554bB3;
        C5554b c5554bB4 = d.b(c5554bB3);
        f174146j = c5554bB4;
        C5554b c5554bB5 = d.b(c5554bB4);
        f174147k = c5554bB5;
        C5554b c5554bB6 = d.b(c5554bB5);
        f174148l = c5554bB6;
        f174149m = d.b(c5554bB6);
        C5554b c5554bB7 = d.b(dVarA);
        f174150n = c5554bB7;
        C5554b c5554bB8 = d.b(c5554bB7);
        f174151o = c5554bB8;
        f174152p = d.a(c5554bB8, r.values());
        d dVarA4 = d.a(dVarA2, l.values());
        f174153q = dVarA4;
        C5554b c5554bB9 = d.b(dVarA4);
        f174154r = c5554bB9;
        C5554b c5554bB10 = d.b(c5554bB9);
        f174155s = c5554bB10;
        C5554b c5554bB11 = d.b(c5554bB10);
        f174156t = c5554bB11;
        C5554b c5554bB12 = d.b(c5554bB11);
        f174157u = c5554bB12;
        C5554b c5554bB13 = d.b(c5554bB12);
        f174158v = c5554bB13;
        C5554b c5554bB14 = d.b(c5554bB13);
        f174159w = c5554bB14;
        C5554b c5554bB15 = d.b(c5554bB14);
        f174160x = c5554bB15;
        C5554b c5554bB16 = d.b(c5554bB15);
        f174161y = c5554bB16;
        d dVarA5 = d.a(c5554bB16, r.values());
        f174162z = dVarA5;
        A = d.b(dVarA5);
        C5554b c5554bB17 = d.b(dVarA4);
        B = c5554bB17;
        C5554b c5554bB18 = d.b(c5554bB17);
        C = c5554bB18;
        C5554b c5554bB19 = d.b(c5554bB18);
        D = c5554bB19;
        C5554b c5554bB20 = d.b(c5554bB19);
        E = c5554bB20;
        C5554b c5554bB21 = d.b(c5554bB20);
        F = c5554bB21;
        C5554b c5554bB22 = d.b(c5554bB21);
        G = c5554bB22;
        C5554b c5554bB23 = d.b(c5554bB22);
        H = c5554bB23;
        C5554b c5554bB24 = d.b(c5554bB23);
        I = c5554bB24;
        C5554b c5554bB25 = d.b(c5554bB24);
        J = c5554bB25;
        d dVarA6 = d.a(c5554bB25, r.values());
        K = dVarA6;
        L = d.b(dVarA6);
        C5554b c5554bB26 = d.b(c5554bC2);
        M = c5554bB26;
        C5554b c5554bB27 = d.b(c5554bB26);
        N = c5554bB27;
        O = d.b(c5554bB27);
        C5554b c5554bB28 = d.b(dVarA2);
        P = c5554bB28;
        C5554b c5554bB29 = d.b(c5554bB28);
        Q = c5554bB29;
        R = d.b(c5554bB29);
        C5554b c5554bC3 = d.c();
        S = c5554bC3;
        T = d.b(c5554bC3);
        U = d.c();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static /* synthetic */ void a(int i14) {
        Object[] objArr = new Object[3];
        if (i14 == 1) {
            objArr[0] = "modality";
        } else if (i14 == 2) {
            objArr[0] = "kind";
        } else if (i14 == 5) {
            objArr[0] = "modality";
        } else if (i14 == 6) {
            objArr[0] = "memberKind";
        } else if (i14 == 8) {
            objArr[0] = "modality";
        } else if (i14 == 9) {
            objArr[0] = "memberKind";
        } else if (i14 != 11) {
            objArr[0] = "visibility";
        } else {
            objArr[0] = "modality";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch (i14) {
            case 3:
                objArr[2] = "getConstructorFlags";
                break;
            case 4:
            case 5:
            case 6:
                objArr[2] = "getFunctionFlags";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "getPropertyFlags";
                break;
            case 10:
            case 11:
                objArr[2] = "getAccessorFlags";
                break;
            default:
                objArr[2] = "getClassFlags";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static int b(boolean z14, a0 a0Var, m mVar, boolean z15, boolean z16, boolean z17) {
        if (a0Var == null) {
            a(10);
        }
        if (mVar == null) {
            a(11);
        }
        return f174139c.e(Boolean.valueOf(z14)) | f174141e.e(mVar) | f174140d.e(a0Var) | P.e(Boolean.valueOf(z15)) | Q.e(Boolean.valueOf(z16)) | R.e(Boolean.valueOf(z17));
    }
}
