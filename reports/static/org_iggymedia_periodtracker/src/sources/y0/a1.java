package y0;

import androidx.compose.runtime.Composer;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function0;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f166893a = c1.d0.h(new Function0() { // from class: y0.y0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return a1.b();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1.g2 f166894b = c1.d0.h(new Function0() { // from class: y0.z0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(a1.a());
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f166895a;

        static {
            int[] iArr = new int[a1.k.values().length];
            try {
                iArr[a1.k.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a1.k.Error.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a1.k.ErrorContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a1.k.InverseOnSurface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a1.k.InversePrimary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a1.k.InverseSurface.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[a1.k.OnBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[a1.k.OnError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[a1.k.OnErrorContainer.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[a1.k.OnPrimary.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[a1.k.OnPrimaryContainer.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[a1.k.OnSecondary.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[a1.k.OnSecondaryContainer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[a1.k.OnSurface.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[a1.k.OnSurfaceVariant.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[a1.k.SurfaceTint.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[a1.k.OnTertiary.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[a1.k.OnTertiaryContainer.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[a1.k.Outline.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[a1.k.OutlineVariant.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[a1.k.Primary.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[a1.k.PrimaryContainer.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[a1.k.Scrim.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[a1.k.Secondary.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[a1.k.SecondaryContainer.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[a1.k.Surface.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[a1.k.SurfaceVariant.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[a1.k.SurfaceBright.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[a1.k.SurfaceContainer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[a1.k.SurfaceContainerHigh.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[a1.k.SurfaceContainerHighest.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[a1.k.SurfaceContainerLow.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[a1.k.SurfaceContainerLowest.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[a1.k.SurfaceDim.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[a1.k.Tertiary.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[a1.k.TertiaryContainer.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[a1.k.PrimaryFixed.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[a1.k.PrimaryFixedDim.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[a1.k.OnPrimaryFixed.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[a1.k.OnPrimaryFixedVariant.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[a1.k.SecondaryFixed.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[a1.k.SecondaryFixedDim.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[a1.k.OnSecondaryFixed.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[a1.k.OnSecondaryFixedVariant.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[a1.k.TertiaryFixed.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[a1.k.TertiaryFixedDim.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[a1.k.OnTertiaryFixed.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[a1.k.OnTertiaryFixedVariant.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            f166895a = iArr;
        }
    }

    public static boolean a() {
        return true;
    }

    public static x0 b() {
        return k(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null);
    }

    public static final long c(x0 x0Var, long j14, float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1610977682, i14, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)");
        }
        boolean zBooleanValue = ((Boolean) composer.Q(f166894b)).booleanValue();
        if (x1.a0.q(j14, x0Var.U()) && zBooleanValue) {
            j14 = l(x0Var, f14);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return j14;
    }

    public static final long d(x0 x0Var, long j14) {
        if (x1.a0.q(j14, x0Var.L())) {
            return x0Var.v();
        }
        if (x1.a0.q(j14, x0Var.Q())) {
            return x0Var.z();
        }
        if (x1.a0.q(j14, x0Var.e0())) {
            return x0Var.F();
        }
        if (x1.a0.q(j14, x0Var.a())) {
            return x0Var.s();
        }
        if (x1.a0.q(j14, x0Var.n())) {
            return x0Var.t();
        }
        if (x1.a0.q(j14, x0Var.M())) {
            return x0Var.w();
        }
        if (x1.a0.q(j14, x0Var.R())) {
            return x0Var.A();
        }
        if (x1.a0.q(j14, x0Var.f0())) {
            return x0Var.G();
        }
        if (x1.a0.q(j14, x0Var.o())) {
            return x0Var.u();
        }
        if (x1.a0.q(j14, x0Var.r())) {
            return x0Var.p();
        }
        if (x1.a0.q(j14, x0Var.U())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.d0())) {
            return x0Var.E();
        }
        if (x1.a0.q(j14, x0Var.V())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.W())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.X())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.Y())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.Z())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.a0())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.b0())) {
            return x0Var.D();
        }
        if (x1.a0.q(j14, x0Var.N())) {
            return x0Var.x();
        }
        if (x1.a0.q(j14, x0Var.O())) {
            return x0Var.x();
        }
        if (x1.a0.q(j14, x0Var.S())) {
            return x0Var.B();
        }
        if (x1.a0.q(j14, x0Var.T())) {
            return x0Var.B();
        }
        if (x1.a0.q(j14, x0Var.g0())) {
            return x0Var.H();
        }
        return x1.a0.q(j14, x0Var.h0()) ? x0Var.H() : x1.a0.f163520b.i();
    }

    public static final long e(long j14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(509589638, i14, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1112)");
        }
        composer.t(89374938);
        long jD = d(v5.f168627a.a(composer, 6), j14);
        if (jD == 16) {
            jD = ((x1.a0) composer.Q(i1.a())).y();
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jD;
    }

    public static final long f(x0 x0Var, a1.k kVar) {
        switch (a.f166895a[kVar.ordinal()]) {
            case 1:
                return x0Var.a();
            case 2:
                return x0Var.n();
            case 3:
                return x0Var.o();
            case 4:
                return x0Var.p();
            case 5:
                return x0Var.q();
            case 6:
                return x0Var.r();
            case 7:
                return x0Var.s();
            case 8:
                return x0Var.t();
            case 9:
                return x0Var.u();
            case 10:
                return x0Var.v();
            case 11:
                return x0Var.w();
            case 12:
                return x0Var.z();
            case 13:
                return x0Var.A();
            case 14:
                return x0Var.D();
            case 15:
                return x0Var.E();
            case 16:
                return x0Var.c0();
            case 17:
                return x0Var.F();
            case 18:
                return x0Var.G();
            case 19:
                return x0Var.J();
            case 20:
                return x0Var.K();
            case 21:
                return x0Var.L();
            case 22:
                return x0Var.M();
            case 23:
                return x0Var.P();
            case 24:
                return x0Var.Q();
            case 25:
                return x0Var.R();
            case 26:
                return x0Var.U();
            case 27:
                return x0Var.d0();
            case 28:
                return x0Var.V();
            case 29:
                return x0Var.W();
            case RendererMetrics.SAMPLES /* 30 */:
                return x0Var.X();
            case 31:
                return x0Var.Y();
            case 32:
                return x0Var.Z();
            case 33:
                return x0Var.a0();
            case 34:
                return x0Var.b0();
            case 35:
                return x0Var.e0();
            case 36:
                return x0Var.f0();
            case 37:
                return x0Var.N();
            case 38:
                return x0Var.O();
            case 39:
                return x0Var.x();
            case 40:
                return x0Var.y();
            case 41:
                return x0Var.S();
            case 42:
                return x0Var.T();
            case 43:
                return x0Var.B();
            case 44:
                return x0Var.C();
            case 45:
                return x0Var.g0();
            case 46:
                return x0Var.h0();
            case 47:
                return x0Var.H();
            case 48:
                return x0Var.I();
            default:
                app.rive.c.a();
                return 0L;
        }
    }

    public static final c1.g2 g() {
        return f166893a;
    }

    public static final c1.g2 h() {
        return f166894b;
    }

    public static final long i(a1.k kVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-810780884, i14, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1524)");
        }
        long jF = f(v5.f168627a.a(composer, 6), kVar);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jF;
    }

    public static final x0 j(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, long j47, long j48, long j49, long j54, long j55, long j56, long j57, long j58, long j59, long j64, long j65, long j66, long j67, long j68, long j69, long j74, long j75, long j76, long j77, long j78, long j79, long j84, long j85, long j86, long j87, long j88, long j89) {
        return new x0(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, j34, j35, j36, j37, j38, j39, j44, j45, j46, j47, j48, j49, j54, j55, j56, j57, j58, j59, j69, j64, j65, j66, j67, j68, j74, j75, j76, j77, j78, j79, j84, j85, j86, j87, j88, j89, null);
    }

    public static /* synthetic */ x0 k(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, long j47, long j48, long j49, long j54, long j55, long j56, long j57, long j58, long j59, long j64, long j65, long j66, long j67, long j68, long j69, long j74, long j75, long j76, long j77, long j78, long j79, long j84, long j85, long j86, long j87, long j88, long j89, int i14, int i15, Object obj) {
        long jZ = (i14 & 1) != 0 ? a1.j.f470a.z() : j14;
        long j94 = (i14 & 2) != 0 ? a1.j.f470a.j() : j15;
        long jA = (i14 & 4) != 0 ? a1.j.f470a.A() : j16;
        long jK = (i14 & 8) != 0 ? a1.j.f470a.k() : j17;
        long jE = (i14 & 16) != 0 ? a1.j.f470a.e() : j18;
        long jE2 = (i14 & 32) != 0 ? a1.j.f470a.E() : j19;
        long jN = (i14 & 64) != 0 ? a1.j.f470a.n() : j24;
        long j95 = jZ;
        long jF = (i14 & Property.TYPE_ARRAY) != 0 ? a1.j.f470a.F() : j25;
        long jO = (i14 & Property.TYPE_SET) != 0 ? a1.j.f470a.o() : j26;
        long jR = (i14 & 512) != 0 ? a1.j.f470a.R() : j27;
        long jT = (i14 & 1024) != 0 ? a1.j.f470a.t() : j28;
        long jS = (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? a1.j.f470a.S() : j29;
        long jU = (i14 & 4096) != 0 ? a1.j.f470a.u() : j34;
        long jA2 = (i14 & 8192) != 0 ? a1.j.f470a.a() : j35;
        long jG = (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? a1.j.f470a.g() : j36;
        long jI = (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? a1.j.f470a.I() : j37;
        long jR2 = (i14 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? a1.j.f470a.r() : j38;
        long jQ = (i14 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? a1.j.f470a.Q() : j39;
        long jS2 = (i14 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? a1.j.f470a.s() : j44;
        long j96 = (i14 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? j95 : j45;
        long jF2 = (i14 & 1048576) != 0 ? a1.j.f470a.f() : j46;
        long jD = (i14 & 2097152) != 0 ? a1.j.f470a.d() : j47;
        long jB = (i14 & 4194304) != 0 ? a1.j.f470a.b() : j48;
        long jH = (i14 & 8388608) != 0 ? a1.j.f470a.h() : j49;
        long jC = (i14 & 16777216) != 0 ? a1.j.f470a.c() : j54;
        long jI2 = (i14 & 33554432) != 0 ? a1.j.f470a.i() : j55;
        long jX = (i14 & 67108864) != 0 ? a1.j.f470a.x() : j56;
        long jY = (i14 & 134217728) != 0 ? a1.j.f470a.y() : j57;
        long jD2 = (i14 & 268435456) != 0 ? a1.j.f470a.D() : j58;
        long J = (i14 & 536870912) != 0 ? a1.j.f470a.J() : j59;
        long jK2 = (i14 & 1073741824) != 0 ? a1.j.f470a.K() : j64;
        long jL = (i14 & Integer.MIN_VALUE) != 0 ? a1.j.f470a.L() : j65;
        long jM = (i15 & 1) != 0 ? a1.j.f470a.M() : j66;
        long jN2 = (i15 & 2) != 0 ? a1.j.f470a.N() : j67;
        long jO2 = (i15 & 4) != 0 ? a1.j.f470a.O() : j68;
        long jP = (i15 & 8) != 0 ? a1.j.f470a.P() : j69;
        long jB2 = (i15 & 16) != 0 ? a1.j.f470a.B() : j74;
        long jC2 = (i15 & 32) != 0 ? a1.j.f470a.C() : j75;
        long jL2 = (i15 & 64) != 0 ? a1.j.f470a.l() : j76;
        long jM2 = (i15 & Property.TYPE_ARRAY) != 0 ? a1.j.f470a.m() : j77;
        long jG2 = (i15 & Property.TYPE_SET) != 0 ? a1.j.f470a.G() : j78;
        long jH2 = (i15 & 512) != 0 ? a1.j.f470a.H() : j79;
        long jP2 = (i15 & 1024) != 0 ? a1.j.f470a.p() : j84;
        long jQ2 = (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? a1.j.f470a.q() : j85;
        long jT2 = (i15 & 4096) != 0 ? a1.j.f470a.T() : j86;
        long jU2 = (i15 & 8192) != 0 ? a1.j.f470a.U() : j87;
        long jV = (i15 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? a1.j.f470a.v() : j88;
        if ((i15 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
            j89 = a1.j.f470a.w();
        }
        return j(j95, j94, jA, jK, jE, jE2, jN, jF, jO, jR, jT, jS, jU, jA2, jG, jI, jR2, jQ, jS2, j96, jF2, jD, jB, jH, jC, jI2, jX, jY, jD2, J, jK2, jL, jM, jN2, jO2, jP, jB2, jC2, jL2, jM2, jG2, jH2, jP2, jQ2, jT2, jU2, jV, j89);
    }

    public static final long l(x0 x0Var, float f14) {
        if (k3.g.q(f14, k3.g.l(0.0f))) {
            return x0Var.U();
        }
        return x1.b0.g(x1.a0.o(x0Var.c0(), ((((float) Math.log(f14 + 1.0f)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null), x0Var.U());
    }
}
