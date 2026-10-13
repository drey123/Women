package y0;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f168683a = c1.d0.h(new Function0() { // from class: y0.v9
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return w9.a();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f168684a;

        static {
            int[] iArr = new int[a1.c0.values().length];
            try {
                iArr[a1.c0.CornerExtraLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a1.c0.CornerExtraLargeIncreased.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a1.c0.CornerExtraExtraLarge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a1.c0.CornerExtraLargeTop.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a1.c0.CornerExtraSmall.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a1.c0.CornerExtraSmallTop.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[a1.c0.CornerFull.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[a1.c0.CornerLarge.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[a1.c0.CornerLargeIncreased.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[a1.c0.CornerLargeEnd.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[a1.c0.CornerLargeTop.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[a1.c0.CornerMedium.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[a1.c0.CornerNone.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[a1.c0.CornerSmall.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[a1.c0.CornerLargeStart.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f168684a = iArr;
        }
    }

    public static u9 a() {
        return new u9(null, null, null, null, null, 31, null);
    }

    public static final g0.a b(g0.a aVar, CornerSize cornerSize) {
        return g0.a.d(aVar, cornerSize, cornerSize, null, null, 12, null);
    }

    public static /* synthetic */ g0.a c(g0.a aVar, CornerSize cornerSize, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cornerSize = t9.f168472a.a();
        }
        return b(aVar, cornerSize);
    }

    public static final g0.a d(g0.a aVar, CornerSize cornerSize) {
        return g0.a.d(aVar, cornerSize, null, null, cornerSize, 6, null);
    }

    public static /* synthetic */ g0.a e(g0.a aVar, CornerSize cornerSize, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cornerSize = t9.f168472a.a();
        }
        return d(aVar, cornerSize);
    }

    public static final Shape f(u9 u9Var, a1.c0 c0Var) {
        switch (a.f168684a[c0Var.ordinal()]) {
            case 1:
                return u9Var.b();
            case 2:
                return u9Var.c();
            case 3:
                return u9Var.a();
            case 4:
                return l(u9Var.b(), null, 1, null);
            case 5:
                return u9Var.d();
            case 6:
                return l(u9Var.d(), null, 1, null);
            case 7:
                return g0.f.f();
            case 8:
                return u9Var.e();
            case 9:
                return u9Var.f();
            case 10:
                return e(u9Var.e(), null, 1, null);
            case 11:
                return l(u9Var.e(), null, 1, null);
            case 12:
                return u9Var.g();
            case 13:
                return androidx.compose.ui.graphics.t.a();
            case 14:
                return u9Var.h();
            case 15:
                return j(u9Var.e(), null, 1, null);
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final c1.g2 g() {
        return f168683a;
    }

    public static final Shape h(a1.c0 c0Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1629172543, i14, -1, "androidx.compose.material3.<get-value> (Shapes.kt:358)");
        }
        Shape shapeF = f(v5.f168627a.d(composer, 6), c0Var);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeF;
    }

    public static final g0.a i(g0.a aVar, CornerSize cornerSize) {
        return g0.a.d(aVar, null, cornerSize, cornerSize, null, 9, null);
    }

    public static /* synthetic */ g0.a j(g0.a aVar, CornerSize cornerSize, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cornerSize = t9.f168472a.a();
        }
        return i(aVar, cornerSize);
    }

    public static final g0.a k(g0.a aVar, CornerSize cornerSize) {
        return g0.a.d(aVar, null, null, cornerSize, cornerSize, 3, null);
    }

    public static /* synthetic */ g0.a l(g0.a aVar, CornerSize cornerSize, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cornerSize = t9.f168472a.a();
        }
        return k(aVar, cornerSize);
    }
}
