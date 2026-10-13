package kx1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74968a;

        static {
            int[] iArr = new int[gx1.g.values().length];
            try {
                iArr[gx1.g.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gx1.g.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f74968a = iArr;
        }
    }

    public static Unit a(int i14, Alignment.Vertical vertical, long j14, Function2 function2, int i15, int i16, Composer composer, int i17) {
        h(i14, vertical, j14, function2, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(Alignment.Vertical vertical, Function2 function2, int i14, int i15, Composer composer, int i16) {
        e(vertical, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Alignment.Vertical vertical, Function2 function2, int i14, int i15, Composer composer, int i16) {
        f(vertical, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(gx1.g gVar, Alignment.Vertical vertical, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(gVar, vertical, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final Alignment.Vertical vertical, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final Function2 function3;
        function2.getClass();
        Composer composerB = composer.B(-174322965);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(vertical) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                vertical = Alignment.INSTANCE.i();
            }
            Alignment.Vertical vertical2 = vertical;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-174322965, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ChevronRaw (ChevronRaw.kt:22)");
            }
            int i18 = i16;
            function3 = function2;
            h(R.drawable.small_chevron_right, vertical2, 0L, function3, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | ((i18 << 6) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            vertical = vertical2;
        } else {
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.b(vertical, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final Alignment.Vertical vertical, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final Function2 function3;
        function2.getClass();
        Composer composerB = composer.B(879927708);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(vertical) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                vertical = Alignment.INSTANCE.i();
            }
            Alignment.Vertical vertical2 = vertical;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(879927708, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.CopyIconRaw (ChevronRaw.kt:34)");
            }
            int i18 = i16;
            function3 = function2;
            h(R.drawable.small_copy_stroke, vertical2, 0L, function3, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | ((i18 << 6) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            vertical = vertical2;
        } else {
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.c(vertical, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final gx1.g gVar, Alignment.Vertical vertical, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final Function2 function3;
        final Alignment.Vertical vertical2;
        gVar.getClass();
        function2.getClass();
        Composer composerB = composer.B(-691193712);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(gVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(vertical) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                vertical = Alignment.INSTANCE.i();
            }
            Alignment.Vertical vertical3 = vertical;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-691193712, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.StatusIconRaw (ChevronRaw.kt:47)");
            }
            h(j(gVar), vertical3, i(gVar, composerB, i16 & 14), function2, composerB, (i16 & SdkConfig.SDK_VERSION) | ((i16 << 3) & 7168), 0);
            function3 = function2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            vertical2 = vertical3;
        } else {
            function3 = function2;
            composerB.n();
            vertical2 = vertical;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.d(gVar, vertical2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final int i14, final Alignment.Vertical vertical, long j14, final Function2 function2, Composer composer, final int i15, final int i16) {
        int i17;
        long jG1;
        final long j15;
        Composer composerB = composer.B(1302585153);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(vertical) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            jG1 = j14;
            i17 |= ((i16 & 4) == 0 && composerB.y(jG1)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            jG1 = j14;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                }
            } else if ((i16 & 4) != 0) {
                jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                i17 &= -897;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1302585153, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.TrailingIconRaw (ChevronRaw.kt:74)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion.i();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion2);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            Modifier modifierD = RowScope.d(q3Var, companion2, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i17 >> 9) & 14));
            composerB.j();
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.u(companion2, lVar.z0()), composerB, 0);
            long j16 = jG1;
            d3.c(t2.c.c(i14, composerB, i17 & 14), null, t3.u(q3Var.b(companion2, vertical), lVar.G0()), j16, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i17 << 3) & 7168), 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j15 = j16;
        } else {
            composerB.n();
            j15 = jG1;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.a(i14, vertical, j15, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long i(gx1.g gVar, Composer composer, int i14) {
        long jK0;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2029732396, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.color (ChevronRaw.kt:63)");
        }
        int i15 = a.f74968a[gVar.ordinal()];
        if (i15 == 1) {
            composer.t(-657677339);
            jK0 = qr1.q.f135558a.a(composer, 6).K0();
            composer.q();
        } else {
            if (i15 != 2) {
                composer.t(-657679017);
                composer.q();
                app.rive.c.a();
                return 0L;
            }
            composer.t(-657675485);
            jK0 = qr1.q.f135558a.a(composer, 6).G5();
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jK0;
    }

    public static final int j(gx1.g gVar) {
        int i14 = a.f74968a[gVar.ordinal()];
        if (i14 == 1) {
            return R.drawable.small_check_stroke;
        }
        if (i14 == 2) {
            return R.drawable.small_close_stroke;
        }
        app.rive.c.a();
        return 0;
    }
}
