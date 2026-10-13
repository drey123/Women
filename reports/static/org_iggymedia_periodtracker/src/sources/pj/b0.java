package pj;

import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f130174a = new b0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f130176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f130177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f130178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f130179e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f130180f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f130181g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f130182h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ int[] f130183i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ int[] f130184j;

        static {
            int[] iArr = new int[xi.m.values().length];
            try {
                iArr[xi.m.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xi.m.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xi.m.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xi.m.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f130175a = iArr;
            int[] iArr2 = new int[yh.o.values().length];
            try {
                iArr2[yh.o.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[yh.o.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[yh.o.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[yh.o.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f130176b = iArr2;
            int[] iArr3 = new int[xi.a0.values().length];
            try {
                iArr3[xi.a0.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[xi.a0.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[xi.a0.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[xi.a0.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[xi.a0.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[xi.a0.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f130177c = iArr3;
            int[] iArr4 = new int[fj.q.values().length];
            try {
                iArr4[fj.q.MustUse.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[fj.q.ExplicitlyIgnorable.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[fj.q.Unspecified.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            f130178d = iArr4;
            int[] iArr5 = new int[xi.r.values().length];
            try {
                iArr5[xi.r.MUST_USE.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr5[xi.r.EXPLICITLY_IGNORABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr5[xi.r.UNSPECIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            f130179e = iArr5;
            int[] iArr6 = new int[xi.d.c.values().length];
            try {
                iArr6[xi.d.c.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr6[xi.d.c.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr6[xi.d.c.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr6[xi.d.c.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr6[xi.d.c.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr6[xi.d.c.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr6[xi.d.c.COMPANION_OBJECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused27) {
            }
            f130180f = iArr6;
            int[] iArr7 = new int[yh.b.values().length];
            try {
                iArr7[yh.b.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr7[yh.b.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr7[yh.b.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr7[yh.b.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr7[yh.b.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr7[yh.b.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused33) {
            }
            f130181g = iArr7;
            int[] iArr8 = new int[xi.v.c.values().length];
            try {
                iArr8[xi.v.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr8[xi.v.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr8[xi.v.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused36) {
            }
            f130182h = iArr8;
            int[] iArr9 = new int[xi.t.b.c.values().length];
            try {
                iArr9[xi.t.b.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr9[xi.t.b.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr9[xi.t.b.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr9[xi.t.b.c.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused40) {
            }
            f130183i = iArr9;
            int[] iArr10 = new int[l1.values().length];
            try {
                iArr10[l1.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr10[l1.OUT_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr10[l1.INVARIANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused43) {
            }
            f130184j = iArr10;
        }
    }

    public final yh.b a(xi.d.c cVar) {
        switch (cVar == null ? -1 : a.f130180f[cVar.ordinal()]) {
            case 1:
                return yh.b.CLASS;
            case 2:
                return yh.b.INTERFACE;
            case 3:
                return yh.b.ENUM_CLASS;
            case 4:
                return yh.b.ENUM_ENTRY;
            case 5:
                return yh.b.ANNOTATION_CLASS;
            case 6:
            case 7:
                return yh.b.OBJECT;
            default:
                return yh.b.CLASS;
        }
    }

    public final yh.o b(xi.m mVar) {
        int i14 = mVar == null ? -1 : a.f130175a[mVar.ordinal()];
        if (i14 == 1) {
            return yh.o.FINAL;
        }
        if (i14 == 2) {
            return yh.o.OPEN;
        }
        if (i14 != 3) {
            return i14 != 4 ? yh.o.FINAL : yh.o.SEALED;
        }
        return yh.o.ABSTRACT;
    }

    public final l1 c(xi.t.b.c cVar) {
        cVar.getClass();
        int i14 = a.f130183i[cVar.ordinal()];
        if (i14 == 1) {
            return l1.IN_VARIANCE;
        }
        if (i14 == 2) {
            return l1.OUT_VARIANCE;
        }
        if (i14 == 3) {
            return l1.INVARIANT;
        }
        if (i14 != 4) {
            app.rive.c.a();
            return null;
        }
        io.sentry.j.a("Only IN, OUT and INV are supported. Actual argument: ", cVar);
        return null;
    }

    public final l1 d(xi.v.c cVar) {
        cVar.getClass();
        int i14 = a.f130182h[cVar.ordinal()];
        if (i14 == 1) {
            return l1.IN_VARIANCE;
        }
        if (i14 == 2) {
            return l1.OUT_VARIANCE;
        }
        if (i14 == 3) {
            return l1.INVARIANT;
        }
        app.rive.c.a();
        return null;
    }
}
