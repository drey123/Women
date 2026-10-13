package tw1;

import androidx.compose.foundation.layout.Arrangement;
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
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.R;
import v0.d3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149793a;

        static {
            int[] iArr = new int[sw1.a.EnumC4755a.values().length];
            try {
                iArr[sw1.a.EnumC4755a.GOOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sw1.a.EnumC4755a.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sw1.a.EnumC4755a.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f149793a = iArr;
        }
    }

    public static Unit a(sw1.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x0165  */
    /* JADX WARN: Code duplicated, block: B:51:0x0169  */
    /* JADX WARN: Code duplicated, block: B:54:0x0173  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void b(final sw1.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        aVar.getClass();
        Composer composerB = composer.B(-1116058133);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1116058133, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.HintView (HintView.kt:23)");
                }
                Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion.l(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                long jC = c(aVar.b(), composerB, 0);
                androidx.compose.ui.graphics.painter.a aVarD = d(aVar.b(), composerB, 0);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierB = q3Var.b(companion3, companion.l());
                qr1.l lVar = qr1.l.f135483a;
                d3.c(aVarD, null, t3.u(modifierB, lVar.U()), jC, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                w3.a(t3.u(companion3, lVar.z0()), composerB, 0);
                modifier3 = modifier4;
                y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composerB, 0), null, jC, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).g(), composerB, 0, 0, 65530);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.a(aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1116058133, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.HintView (HintView.kt:23)");
            }
            Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion4.l(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion5.f());
            k4.g(composerC, compositionLocalMapF2, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion5.g());
            q3 q3Var2 = q3.f4496a;
            long jC2 = c(aVar.b(), composerB, 0);
            androidx.compose.ui.graphics.painter.a aVarD2 = d(aVar.b(), composerB, 0);
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierB2 = q3Var2.b(companion6, companion4.l());
            qr1.l lVar2 = qr1.l.f135483a;
            d3.c(aVarD2, null, t3.u(modifierB2, lVar2.U()), jC2, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            w3.a(t3.u(companion6, lVar2.z0()), composerB, 0);
            modifier3 = modifier4;
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composerB, 0), null, jC2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).g(), composerB, 0, 0, 65530);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.a(aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long c(sw1.a.EnumC4755a enumC4755a, Composer composer, int i14) {
        long jK0;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1935051892, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.color (HintView.kt:44)");
        }
        int i15 = a.f149793a[enumC4755a.ordinal()];
        if (i15 == 1) {
            composer.t(135974365);
            jK0 = qr1.q.f135558a.a(composer, 6).K0();
            composer.q();
        } else if (i15 == 2) {
            composer.t(135976509);
            jK0 = qr1.q.f135558a.a(composer, 6).n5();
            composer.q();
        } else {
            if (i15 != 3) {
                composer.t(135972641);
                composer.q();
                app.rive.c.a();
                return 0L;
            }
            composer.t(135978587);
            jK0 = qr1.q.f135558a.a(composer, 6).G5();
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jK0;
    }

    public static final androidx.compose.ui.graphics.painter.a d(sw1.a.EnumC4755a enumC4755a, Composer composer, int i14) {
        int i15;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-597840628, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.painter (HintView.kt:53)");
        }
        composer.t(1000783059);
        int i16 = a.f149793a[enumC4755a.ordinal()];
        if (i16 == 1) {
            i15 = R.drawable.small_checkbox_selected_solid;
        } else if (i16 == 2) {
            i15 = R.drawable.small_warning_solid;
        } else {
            if (i16 != 3) {
                app.rive.c.a();
                return null;
            }
            i15 = R.drawable.small_error_solid;
        }
        androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(i15, composer, 0);
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVarC;
    }
}
