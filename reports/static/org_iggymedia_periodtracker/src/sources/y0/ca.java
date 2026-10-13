package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.material3.R;
import androidx.compose.material3.TooltipScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167158a = k3.g.l(22.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AnimationSpec f167159b = q.j.l(300, 0, q.h0.c(), 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NestedScrollConnection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ha f167160d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f167161e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w.r1 f167162i;

        public a(ha haVar, Function1 function1, w.r1 r1Var) {
            this.f167160d = haVar;
            this.f167161e = function1;
            this.f167162i = r1Var;
        }

        private final float a(long j14) {
            return Float.intBitsToFloat((int) (this.f167162i == w.r1.Horizontal ? j14 >> 32 : j14 & 4294967295L));
        }

        private final long b(float f14) {
            w.r1 r1Var = this.f167162i;
            float f15 = r1Var == w.r1.Horizontal ? f14 : 0.0f;
            if (r1Var != w.r1.Vertical) {
                f14 = 0.0f;
            }
            return w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32));
        }

        private final float c(long j14) {
            return this.f167162i == w.r1.Horizontal ? k3.t.h(j14) : k3.t.i(j14);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public Object U(long j14, long j15, Continuation continuation) {
            this.f167161e.invoke(dh.b.c(c(j15)));
            return k3.t.b(j15);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public Object Z0(long j14, Continuation continuation) {
            float fC = c(j14);
            float fP = this.f167160d.p();
            float f14 = this.f167160d.f().o().f();
            if (fC >= 0.0f || fP <= f14) {
                j14 = k3.t.f71043b.a();
            } else {
                this.f167161e.invoke(dh.b.c(fC));
            }
            return k3.t.b(j14);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long l2(long j14, int i14) {
            float fA = a(j14);
            return (fA >= 0.0f || !i2.f.d(i14, i2.f.f59860a.b())) ? w1.e.f160694b.c() : b(this.f167160d.f().n(fA));
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long t0(long j14, long j15, int i14) {
            return i2.f.d(i14, i2.f.f59860a.b()) ? b(this.f167160d.f().n(a(j15))) : w1.e.f160694b.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f167163d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f167164d;

            public a(String str) {
                this.f167164d = str;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-999924215, i14, -1, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous>.<anonymous> (SheetDefaults.kt:439)");
                }
                gd.h(this.f167164d, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public b(String str) {
            this.f167163d = str;
        }

        public final void a(TooltipScope tooltipScope, Composer composer, int i14) {
            int i15;
            if ((i14 & 6) == 0) {
                i15 = i14 | ((i14 & 8) == 0 ? composer.s(tooltipScope) : composer.P(tooltipScope) ? 4 : 2);
            } else {
                i15 = i14;
            }
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2059851063, i15, -1, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous> (SheetDefaults.kt:439)");
            }
            qf.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, j1.m.e(-999924215, true, new a(this.f167163d), composer, 54), composer, (i15 & 14) | 805306368, 255);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static float a(Density density, float f14) {
        return density.n2(f14);
    }

    public static boolean b(ja jaVar) {
        return true;
    }

    public static ha c(boolean z14, Function0 function0, Function0 function1, ja jaVar, Function1 function2, boolean z15) {
        return new ha(z14, function0, function1, jaVar, function2, z15);
    }

    public static Unit d(ColumnScope columnScope, Function2 function2, int i14, Composer composer, int i15) {
        g(columnScope, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static float e(Density density, float f14) {
        return density.n2(f14);
    }

    public static final NestedScrollConnection f(ha haVar, w.r1 r1Var, Function1 function1) {
        return new a(haVar, function1, r1Var);
    }

    public static final void g(final ColumnScope columnScope, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1033612924);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(columnScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1033612924, i16, -1, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:432)");
            }
            z0.a2.a aVar = z0.a2.f172042a;
            String strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_drag_handle_description), composerB, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Modifier modifierC = columnScope.c(companion, companion2.g());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(2059851063, true, new b(strB), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, function2, composerB, ((i16 << 21) & 234881024) | 48, 248);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.x9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ca.d(columnScope, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ha j(boolean z14, Function1 function1, ja jaVar, boolean z15, float f14, float f15, Composer composer, int i14, int i15) {
        final Function1 function2;
        final boolean z16 = (i15 & 1) != 0 ? false : z14;
        if ((i15 & 2) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.y9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(ca.b((ja) obj));
                    }
                };
                composer.H(objN);
            }
            function2 = (Function1) objN;
        } else {
            function2 = function1;
        }
        final ja jaVar2 = (i15 & 4) != 0 ? ja.Hidden : jaVar;
        final boolean z17 = (i15 & 8) != 0 ? false : z15;
        final float fG = (i15 & 16) != 0 ? d0.f167179a.g() : f14;
        final float fJ = (i15 & 32) != 0 ? d0.f167179a.j() : f15;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-20307384, i14, -1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:514)");
        }
        final Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        boolean z18 = true;
        boolean zS = composer.s(density) | ((((57344 & i14) ^ 24576) > 16384 && composer.v(fG)) || (i14 & 24576) == 16384);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function0() { // from class: y0.z9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(ca.a(density, fG));
                }
            };
            composer.H(objN2);
        }
        final Function0 function0 = (Function0) objN2;
        boolean zS2 = composer.s(density) | ((((458752 & i14) ^ 196608) > 131072 && composer.v(fJ)) || (i14 & 196608) == 131072);
        Object objN3 = composer.N();
        if (zS2 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new Function0() { // from class: y0.aa
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(ca.e(density, fJ));
                }
            };
            composer.H(objN3);
        }
        final Function0 function3 = (Function0) objN3;
        Object[] objArr = {Boolean.valueOf(z16), function2, Boolean.valueOf(z17)};
        Saver saverC = ha.f167518h.c(z16, function0, function3, function2, z17);
        boolean zS3 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function2)) || (i14 & 48) == 32) | ((((i14 & 14) ^ 6) > 4 && composer.u(z16)) || (i14 & 6) == 4) | composer.s(function0) | composer.s(function3) | ((((i14 & 896) ^ 384) > 256 && composer.x(jaVar2.ordinal())) || (i14 & 384) == 256);
        if ((((i14 & 7168) ^ 3072) <= 2048 || !composer.u(z17)) && (i14 & 3072) != 2048) {
            z18 = false;
        }
        boolean z19 = zS3 | z18;
        Object objN4 = composer.N();
        if (z19 || objN4 == Composer.INSTANCE.a()) {
            objN4 = new Function0() { // from class: y0.ba
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ca.c(z16, function0, function3, jaVar2, function2, z17);
                }
            };
            composer.H(objN4);
        }
        ha haVar = (ha) m1.f.k(objArr, saverC, (Function0) objN4, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return haVar;
    }
}
