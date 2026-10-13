package org.iggymedia.periodtracker.design.compose;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import g0.e;
import io.realm.internal.Property;
import j1.m;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.a3;
import rr1.b3;
import rr1.c3;
import rr1.d3;
import rr1.f;
import rr1.g3;
import rr1.h1;
import rr1.v2;
import rr1.y2;
import rr1.z2;
import s.m0;
import u1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.compose.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3106a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f104398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f104399c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f104400d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f104401e;

        static {
            int[] iArr = new int[d3.values().length];
            try {
                iArr[d3.Regular.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d3.Semibold.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d3.Bold.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f104397a = iArr;
            int[] iArr2 = new int[c3.values().length];
            try {
                iArr2[c3.Small.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[c3.Regular.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f104398b = iArr2;
            int[] iArr3 = new int[b3.values().length];
            try {
                iArr3[b3.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[b3.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[b3.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[b3.ALL.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            f104399c = iArr3;
            int[] iArr4 = new int[a3.values().length];
            try {
                iArr4[a3.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr4[a3.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            f104400d = iArr4;
            int[] iArr5 = new int[z2.values().length];
            try {
                iArr5[z2.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr5[z2.VALUE_WITH_TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr5[z2.VALUE_WITHOUT_TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[z2.ACCENT_BUTTON.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[z2.GHOST_BUTTON.ordinal()] = 5;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr5[z2.CHEVRON.ordinal()] = 6;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr5[z2.SWITCH.ordinal()] = 7;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr5[z2.SWITCH_WITH_ON_CHANGE_LISTENER.ordinal()] = 8;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr5[z2.LINK.ordinal()] = 9;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr5[z2.LOADER.ordinal()] = 10;
            } catch (NoSuchFieldError unused21) {
            }
            f104401e = iArr5;
        }
    }

    public static Unit a(String str, Modifier modifier, d3 d3Var, String str2, String str3, FloTableCellSubline floTableCellSubline, Function3 function3, Function3 function4, int i14, int i15, Composer composer, int i16) {
        h(str, modifier, d3Var, str2, str3, floTableCellSubline, function3, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(String str, Modifier modifier, d3 d3Var, b3 b3Var, String str2, String str3, FloTableCellSubline floTableCellSubline, Function3 function3, Function3 function4, Function0 function0, int i14, int i15, Composer composer, int i16) {
        g(str, modifier, d3Var, b3Var, str2, str3, floTableCellSubline, function3, function4, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(FloTableCellSubline floTableCellSubline, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(floTableCellSubline, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, b3 b3Var, Function0 function0, Function3 function3, int i14, int i15, Composer composer, int i16) {
        f(modifier, b3Var, function0, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(String str, d3 d3Var, String str2, String str3, FloTableCellSubline floTableCellSubline, Function3 function3, Function3 function4, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (c.m()) {
                c.p(610187941, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell.<anonymous> (FloCells.kt:163)");
            }
            h(str, null, d3Var, str2, str3, floTableCellSubline, function3, function4, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:73:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122  */
    /* JADX WARN: Code duplicated, block: B:77:0x0126  */
    /* JADX WARN: Code duplicated, block: B:80:0x016b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0172  */
    /* JADX WARN: Code duplicated, block: B:86:0x017f  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void f(Modifier modifier, b3 b3Var, Function0 function0, Function3 function3, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Function0 function1;
        int i17;
        Function3 function4;
        int i18;
        Function3 function3B;
        boolean z14;
        Modifier modifier3;
        b3 b3Var2;
        Function3 function5;
        final Function3 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function2;
        Modifier modifierA;
        Function0 function0B;
        Composer composerB = composer.B(-449777458);
        int i19 = i15 & 1;
        if (i19 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.x(b3Var == null ? -1 : b3Var.ordinal()) ? 32 : 16;
        }
        int i25 = i15 & 4;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                function1 = function0;
                i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                    function3B = function4;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i24 != 0) {
                        b3Var2 = b3.NONE;
                    } else {
                        b3Var2 = b3Var;
                    }
                    if (i25 != 0) {
                        function2 = null;
                    } else {
                        function2 = function1;
                    }
                    if (i17 != 0) {
                        function3B = f.f139796a.b();
                    }
                    if (c.m()) {
                        c.p(-449777458, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:128)");
                    }
                    Shape shapeJ = j(b3Var2, composerB, (i16 >> 3) & 14);
                    modifierA = d.a(l.b(Modifier.INSTANCE, ColorToken.INSTANCE.q(), shapeJ, 0.0f, 4, null), shapeJ);
                    if (function2 != null) {
                        modifierA = m0.p(modifierA, false, null, null, null, function2, 15, null);
                    }
                    Modifier modifierThen = modifierA.then(modifier3);
                    MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                    k4.f(composerC, companion.a());
                    k4.g(composerC, modifierE, companion.g());
                    function3B.invoke(x.f4607a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                    composerB.j();
                    if (c.m()) {
                        c.o();
                    }
                    function1 = function2;
                    function5 = function3B;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    b3Var2 = b3Var;
                    function5 = function3B;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    final b3 b3Var3 = b3Var2;
                    final Function0 function7 = function1;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.r0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.d(modifier4, b3Var3, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3B = function3;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i24 != 0) {
                    b3Var2 = b3.NONE;
                } else {
                    b3Var2 = b3Var;
                }
                if (i25 != 0) {
                    function2 = null;
                } else {
                    function2 = function1;
                }
                if (i17 != 0) {
                    function3B = f.f139796a.b();
                }
                if (c.m()) {
                    c.p(-449777458, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:128)");
                }
                Shape shapeJ2 = j(b3Var2, composerB, (i16 >> 3) & 14);
                modifierA = d.a(l.b(Modifier.INSTANCE, ColorToken.INSTANCE.q(), shapeJ2, 0.0f, 4, null), shapeJ2);
                if (function2 != null) {
                    modifierA = m0.p(modifierA, false, null, null, null, function2, 15, null);
                }
                Modifier modifierThen2 = modifierA.then(modifier3);
                MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierThen2);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                function3B.invoke(x.f4607a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                function1 = function2;
                function5 = function3B;
            } else {
                composerB.n();
                modifier3 = modifier2;
                b3Var2 = b3Var;
                function5 = function3B;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                final b3 b3Var4 = b3Var2;
                final Function0 function8 = function1;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.r0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.d(modifier5, b3Var4, function8, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function1 = function0;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
                function3B = function4;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i24 != 0) {
                    b3Var2 = b3.NONE;
                } else {
                    b3Var2 = b3Var;
                }
                if (i25 != 0) {
                    function2 = null;
                } else {
                    function2 = function1;
                }
                if (i17 != 0) {
                    function3B = f.f139796a.b();
                }
                if (c.m()) {
                    c.p(-449777458, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:128)");
                }
                Shape shapeJ3 = j(b3Var2, composerB, (i16 >> 3) & 14);
                modifierA = d.a(l.b(Modifier.INSTANCE, ColorToken.INSTANCE.q(), shapeJ3, 0.0f, 4, null), shapeJ3);
                if (function2 != null) {
                    modifierA = m0.p(modifierA, false, null, null, null, function2, 15, null);
                }
                Modifier modifierThen3 = modifierA.then(modifier3);
                MeasurePolicy measurePolicyH3 = s.h(Alignment.INSTANCE.o(), false);
                int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierThen3);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH3, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                k4.f(composerC3, companion3.a());
                k4.g(composerC3, modifierE3, companion3.g());
                function3B.invoke(x.f4607a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                function1 = function2;
                function5 = function3B;
            } else {
                composerB.n();
                modifier3 = modifier2;
                b3Var2 = b3Var;
                function5 = function3B;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier3;
                final b3 b3Var5 = b3Var2;
                final Function0 function9 = function1;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.r0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.d(modifier6, b3Var5, function9, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3B = function3;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i24 != 0) {
                b3Var2 = b3.NONE;
            } else {
                b3Var2 = b3Var;
            }
            if (i25 != 0) {
                function2 = null;
            } else {
                function2 = function1;
            }
            if (i17 != 0) {
                function3B = f.f139796a.b();
            }
            if (c.m()) {
                c.p(-449777458, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:128)");
            }
            Shape shapeJ4 = j(b3Var2, composerB, (i16 >> 3) & 14);
            modifierA = d.a(l.b(Modifier.INSTANCE, ColorToken.INSTANCE.q(), shapeJ4, 0.0f, 4, null), shapeJ4);
            if (function2 != null) {
                modifierA = m0.p(modifierA, false, null, null, null, function2, 15, null);
            }
            Modifier modifierThen4 = modifierA.then(modifier3);
            MeasurePolicy measurePolicyH4 = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierThen4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            k4.f(composerC4, companion4.a());
            k4.g(composerC4, modifierE4, companion4.g());
            function3B.invoke(x.f4607a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (c.m()) {
                c.o();
            }
            function1 = function2;
            function5 = function3B;
        } else {
            composerB.n();
            modifier3 = modifier2;
            b3Var2 = b3Var;
            function5 = function3B;
        }
        function6 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier3;
            final b3 b3Var6 = b3Var2;
            final Function0 function10 = function1;
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.a.d(modifier7, b3Var6, function10, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:104:0x011e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0122  */
    /* JADX WARN: Code duplicated, block: B:108:0x012c  */
    /* JADX WARN: Code duplicated, block: B:109:0x012f  */
    /* JADX WARN: Code duplicated, block: B:113:0x013f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0141  */
    /* JADX WARN: Code duplicated, block: B:117:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x014c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0151  */
    /* JADX WARN: Code duplicated, block: B:121:0x0154  */
    /* JADX WARN: Code duplicated, block: B:123:0x0158  */
    /* JADX WARN: Code duplicated, block: B:124:0x015b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0160  */
    /* JADX WARN: Code duplicated, block: B:129:0x0163  */
    /* JADX WARN: Code duplicated, block: B:131:0x0166  */
    /* JADX WARN: Code duplicated, block: B:132:0x0168  */
    /* JADX WARN: Code duplicated, block: B:134:0x016c  */
    /* JADX WARN: Code duplicated, block: B:135:0x016e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0172  */
    /* JADX WARN: Code duplicated, block: B:138:0x0174  */
    /* JADX WARN: Code duplicated, block: B:141:0x0179  */
    /* JADX WARN: Code duplicated, block: B:144:0x0181  */
    /* JADX WARN: Code duplicated, block: B:147:0x01db  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:153:0x0202  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x0100  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    /* JADX WARN: Code duplicated, block: B:98:0x010d  */
    public static final void g(final String str, Modifier modifier, d3 d3Var, b3 b3Var, String str2, String str3, FloTableCellSubline floTableCellSubline, Function3 function3, Function3 function4, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        int i19;
        int iOrdinal2;
        int i24;
        int i25;
        String str4;
        int i26;
        int i27;
        String str5;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        boolean z14;
        Composer composer2;
        final d3 d3Var2;
        final b3 b3Var2;
        final FloTableCellSubline floTableCellSubline2;
        final Function3 function5;
        final Function3 function6;
        final Modifier modifier3;
        final String str6;
        final Function0 function1;
        final String str7;
        ScopeUpdateScope scopeUpdateScopeD;
        d3 d3Var3;
        b3 b3Var3;
        FloTableCellSubline floTableCellSubline3;
        Function3 function7;
        Function3 function8;
        str.getClass();
        Composer composerB = composer.B(849949747);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i45 = i15 & 2;
        if (i45 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                i16 |= 384;
            } else if ((i14 & 384) == 0) {
                if (d3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = d3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (b3Var == null) {
                    iOrdinal2 = -1;
                } else {
                    iOrdinal2 = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    str4 = str2;
                    if (composerB.s(str4)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        str5 = str3;
                        if (composerB.s(str5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(floTableCellSubline)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function4)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        i39 = i15 & 512;
                        if (i39 != 0) {
                            if ((i14 & 805306368) == 0) {
                                if (composerB.P(function0)) {
                                    i44 = 536870912;
                                } else {
                                    i44 = 268435456;
                                }
                                i16 |= i44;
                            }
                            if ((i16 & 306783379) != 306783378) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i45 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    d3Var3 = d3.Regular;
                                } else {
                                    d3Var3 = d3Var;
                                }
                                if (i19 != 0) {
                                    b3Var3 = b3.NONE;
                                } else {
                                    b3Var3 = b3Var;
                                }
                                if (i25 != 0) {
                                    str4 = null;
                                }
                                if (i27 != 0) {
                                    str5 = null;
                                }
                                if (i29 != 0) {
                                    floTableCellSubline3 = null;
                                } else {
                                    floTableCellSubline3 = floTableCellSubline;
                                }
                                if (i35 != 0) {
                                    function7 = null;
                                } else {
                                    function7 = function3;
                                }
                                if (i37 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                Function0 function2 = i39 == 0 ? function0 : null;
                                if (c.m()) {
                                    c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                                }
                                final d3 d3Var4 = d3Var3;
                                final Function3 function9 = function7;
                                final FloTableCellSubline floTableCellSubline4 = floTableCellSubline3;
                                final Function3 function10 = function8;
                                final String str8 = str4;
                                final String str9 = str5;
                                Function3 function11 = new Function3() { // from class: rr1.o0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var4, str8, str9, floTableCellSubline4, function9, function10, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                    }
                                };
                                d3 d3Var5 = d3Var3;
                                f(modifier2, b3Var3, function2, m.e(610187941, true, function11, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                                composer2 = composerB;
                                if (c.m()) {
                                    c.o();
                                }
                                d3Var2 = d3Var5;
                                function6 = function10;
                                function5 = function7;
                                floTableCellSubline2 = floTableCellSubline4;
                                b3Var2 = b3Var3;
                                modifier3 = modifier2;
                                str6 = str4;
                                function1 = function2;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                d3Var2 = d3Var;
                                b3Var2 = b3Var;
                                floTableCellSubline2 = floTableCellSubline;
                                function5 = function3;
                                function6 = function4;
                                modifier3 = modifier2;
                                str6 = str4;
                                function1 = function0;
                            }
                            str7 = str5;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 805306368;
                        if ((i16 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i45 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                d3Var3 = d3.Regular;
                            } else {
                                d3Var3 = d3Var;
                            }
                            if (i19 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i25 != 0) {
                                str4 = null;
                            }
                            if (i27 != 0) {
                                str5 = null;
                            }
                            if (i29 != 0) {
                                floTableCellSubline3 = null;
                            } else {
                                floTableCellSubline3 = floTableCellSubline;
                            }
                            if (i35 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i37 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            if (i39 == 0) {
                            }
                            if (c.m()) {
                                c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                            }
                            final d3 d3Var6 = d3Var3;
                            final Function3 function12 = function7;
                            final FloTableCellSubline floTableCellSubline5 = floTableCellSubline3;
                            final Function3 function13 = function8;
                            final String str10 = str4;
                            final String str11 = str5;
                            Function3 function14 = new Function3() { // from class: rr1.o0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var6, str10, str11, floTableCellSubline5, function12, function13, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            };
                            d3 d3Var7 = d3Var3;
                            f(modifier2, b3Var3, function2, m.e(610187941, true, function14, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                            composer2 = composerB;
                            if (c.m()) {
                                c.o();
                            }
                            d3Var2 = d3Var7;
                            function6 = function13;
                            function5 = function7;
                            floTableCellSubline2 = floTableCellSubline5;
                            b3Var2 = b3Var3;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function2;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            d3Var2 = d3Var;
                            b3Var2 = b3Var;
                            floTableCellSubline2 = floTableCellSubline;
                            function5 = function3;
                            function6 = function4;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function0;
                        }
                        str7 = str5;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i39 = i15 & 512;
                    if (i39 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function0)) {
                                i44 = 536870912;
                            } else {
                                i44 = 268435456;
                            }
                            i16 |= i44;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i45 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                d3Var3 = d3.Regular;
                            } else {
                                d3Var3 = d3Var;
                            }
                            if (i19 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i25 != 0) {
                                str4 = null;
                            }
                            if (i27 != 0) {
                                str5 = null;
                            }
                            if (i29 != 0) {
                                floTableCellSubline3 = null;
                            } else {
                                floTableCellSubline3 = floTableCellSubline;
                            }
                            if (i35 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i37 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            if (i39 == 0) {
                            }
                            if (c.m()) {
                                c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                            }
                            final d3 d3Var8 = d3Var3;
                            final Function3 function15 = function7;
                            final FloTableCellSubline floTableCellSubline6 = floTableCellSubline3;
                            final Function3 function16 = function8;
                            final String str12 = str4;
                            final String str13 = str5;
                            Function3 function17 = new Function3() { // from class: rr1.o0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var8, str12, str13, floTableCellSubline6, function15, function16, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            };
                            d3 d3Var9 = d3Var3;
                            f(modifier2, b3Var3, function2, m.e(610187941, true, function17, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                            composer2 = composerB;
                            if (c.m()) {
                                c.o();
                            }
                            d3Var2 = d3Var9;
                            function6 = function16;
                            function5 = function7;
                            floTableCellSubline2 = floTableCellSubline6;
                            b3Var2 = b3Var3;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function2;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            d3Var2 = d3Var;
                            b3Var2 = b3Var;
                            floTableCellSubline2 = floTableCellSubline;
                            function5 = function3;
                            function6 = function4;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function0;
                        }
                        str7 = str5;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 805306368;
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var10 = d3Var3;
                        final Function3 function18 = function7;
                        final FloTableCellSubline floTableCellSubline7 = floTableCellSubline3;
                        final Function3 function19 = function8;
                        final String str14 = str4;
                        final String str15 = str5;
                        Function3 function110 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var10, str14, str15, floTableCellSubline7, function18, function19, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var11 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function110, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var11;
                        function6 = function19;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline7;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                str5 = str3;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    i39 = i15 & 512;
                    if (i39 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function0)) {
                                i44 = 536870912;
                            } else {
                                i44 = 268435456;
                            }
                            i16 |= i44;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i45 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                d3Var3 = d3.Regular;
                            } else {
                                d3Var3 = d3Var;
                            }
                            if (i19 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i25 != 0) {
                                str4 = null;
                            }
                            if (i27 != 0) {
                                str5 = null;
                            }
                            if (i29 != 0) {
                                floTableCellSubline3 = null;
                            } else {
                                floTableCellSubline3 = floTableCellSubline;
                            }
                            if (i35 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i37 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            if (i39 == 0) {
                            }
                            if (c.m()) {
                                c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                            }
                            final d3 d3Var12 = d3Var3;
                            final Function3 function111 = function7;
                            final FloTableCellSubline floTableCellSubline8 = floTableCellSubline3;
                            final Function3 function112 = function8;
                            final String str16 = str4;
                            final String str17 = str5;
                            Function3 function113 = new Function3() { // from class: rr1.o0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var12, str16, str17, floTableCellSubline8, function111, function112, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            };
                            d3 d3Var13 = d3Var3;
                            f(modifier2, b3Var3, function2, m.e(610187941, true, function113, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                            composer2 = composerB;
                            if (c.m()) {
                                c.o();
                            }
                            d3Var2 = d3Var13;
                            function6 = function112;
                            function5 = function7;
                            floTableCellSubline2 = floTableCellSubline8;
                            b3Var2 = b3Var3;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function2;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            d3Var2 = d3Var;
                            b3Var2 = b3Var;
                            floTableCellSubline2 = floTableCellSubline;
                            function5 = function3;
                            function6 = function4;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function0;
                        }
                        str7 = str5;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 805306368;
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var14 = d3Var3;
                        final Function3 function114 = function7;
                        final FloTableCellSubline floTableCellSubline9 = floTableCellSubline3;
                        final Function3 function115 = function8;
                        final String str18 = str4;
                        final String str19 = str5;
                        Function3 function116 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var14, str18, str19, floTableCellSubline9, function114, function115, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var15 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function116, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var15;
                        function6 = function115;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline9;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i39 = i15 & 512;
                if (i39 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function0)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i16 |= i44;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var16 = d3Var3;
                        final Function3 function117 = function7;
                        final FloTableCellSubline floTableCellSubline10 = floTableCellSubline3;
                        final Function3 function118 = function8;
                        final String str110 = str4;
                        final String str111 = str5;
                        Function3 function119 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var16, str110, str111, floTableCellSubline10, function117, function118, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var17 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function119, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var17;
                        function6 = function118;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline10;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var18 = d3Var3;
                    final Function3 function1110 = function7;
                    final FloTableCellSubline floTableCellSubline11 = floTableCellSubline3;
                    final Function3 function1111 = function8;
                    final String str112 = str4;
                    final String str113 = str5;
                    Function3 function1112 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var18, str112, str113, floTableCellSubline11, function1110, function1111, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var19 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function1112, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var19;
                    function6 = function1111;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline11;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str4 = str2;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    str5 = str3;
                    if (composerB.s(str5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    i39 = i15 & 512;
                    if (i39 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function0)) {
                                i44 = 536870912;
                            } else {
                                i44 = 268435456;
                            }
                            i16 |= i44;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i45 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                d3Var3 = d3.Regular;
                            } else {
                                d3Var3 = d3Var;
                            }
                            if (i19 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i25 != 0) {
                                str4 = null;
                            }
                            if (i27 != 0) {
                                str5 = null;
                            }
                            if (i29 != 0) {
                                floTableCellSubline3 = null;
                            } else {
                                floTableCellSubline3 = floTableCellSubline;
                            }
                            if (i35 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i37 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            if (i39 == 0) {
                            }
                            if (c.m()) {
                                c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                            }
                            final d3 d3Var110 = d3Var3;
                            final Function3 function1113 = function7;
                            final FloTableCellSubline floTableCellSubline12 = floTableCellSubline3;
                            final Function3 function1114 = function8;
                            final String str114 = str4;
                            final String str115 = str5;
                            Function3 function1115 = new Function3() { // from class: rr1.o0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var110, str114, str115, floTableCellSubline12, function1113, function1114, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            };
                            d3 d3Var111 = d3Var3;
                            f(modifier2, b3Var3, function2, m.e(610187941, true, function1115, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                            composer2 = composerB;
                            if (c.m()) {
                                c.o();
                            }
                            d3Var2 = d3Var111;
                            function6 = function1114;
                            function5 = function7;
                            floTableCellSubline2 = floTableCellSubline12;
                            b3Var2 = b3Var3;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function2;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            d3Var2 = d3Var;
                            b3Var2 = b3Var;
                            floTableCellSubline2 = floTableCellSubline;
                            function5 = function3;
                            function6 = function4;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function0;
                        }
                        str7 = str5;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 805306368;
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var112 = d3Var3;
                        final Function3 function1116 = function7;
                        final FloTableCellSubline floTableCellSubline13 = floTableCellSubline3;
                        final Function3 function1117 = function8;
                        final String str116 = str4;
                        final String str117 = str5;
                        Function3 function1118 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var112, str116, str117, floTableCellSubline13, function1116, function1117, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var113 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function1118, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var113;
                        function6 = function1117;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline13;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i39 = i15 & 512;
                if (i39 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function0)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i16 |= i44;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var114 = d3Var3;
                        final Function3 function1119 = function7;
                        final FloTableCellSubline floTableCellSubline14 = floTableCellSubline3;
                        final Function3 function11110 = function8;
                        final String str118 = str4;
                        final String str119 = str5;
                        Function3 function11111 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var114, str118, str119, floTableCellSubline14, function1119, function11110, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var115 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function11111, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var115;
                        function6 = function11110;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline14;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var116 = d3Var3;
                    final Function3 function11112 = function7;
                    final FloTableCellSubline floTableCellSubline15 = floTableCellSubline3;
                    final Function3 function11113 = function8;
                    final String str1110 = str4;
                    final String str1111 = str5;
                    Function3 function11114 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var116, str1110, str1111, floTableCellSubline15, function11112, function11113, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var117 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function11114, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var117;
                    function6 = function11113;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline15;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            str5 = str3;
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                i39 = i15 & 512;
                if (i39 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function0)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i16 |= i44;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var118 = d3Var3;
                        final Function3 function11115 = function7;
                        final FloTableCellSubline floTableCellSubline16 = floTableCellSubline3;
                        final Function3 function11116 = function8;
                        final String str1112 = str4;
                        final String str1113 = str5;
                        Function3 function11117 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var118, str1112, str1113, floTableCellSubline16, function11115, function11116, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var119 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function11117, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var119;
                        function6 = function11116;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline16;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var1110 = d3Var3;
                    final Function3 function11118 = function7;
                    final FloTableCellSubline floTableCellSubline17 = floTableCellSubline3;
                    final Function3 function11119 = function8;
                    final String str1114 = str4;
                    final String str1115 = str5;
                    Function3 function111110 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1110, str1114, str1115, floTableCellSubline17, function11118, function11119, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var1111 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function111110, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var1111;
                    function6 = function11119;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline17;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i39 = i15 & 512;
            if (i39 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function0)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i16 |= i44;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var1112 = d3Var3;
                    final Function3 function111111 = function7;
                    final FloTableCellSubline floTableCellSubline18 = floTableCellSubline3;
                    final Function3 function111112 = function8;
                    final String str1116 = str4;
                    final String str1117 = str5;
                    Function3 function111113 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1112, str1116, str1117, floTableCellSubline18, function111111, function111112, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var1113 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function111113, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var1113;
                    function6 = function111112;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline18;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i45 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i25 != 0) {
                    str4 = null;
                }
                if (i27 != 0) {
                    str5 = null;
                }
                if (i29 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i35 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i37 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i39 == 0) {
                }
                if (c.m()) {
                    c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                }
                final d3 d3Var1114 = d3Var3;
                final Function3 function111114 = function7;
                final FloTableCellSubline floTableCellSubline19 = floTableCellSubline3;
                final Function3 function111115 = function8;
                final String str1118 = str4;
                final String str1119 = str5;
                Function3 function111116 = new Function3() { // from class: rr1.o0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1114, str1118, str1119, floTableCellSubline19, function111114, function111115, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                d3 d3Var1115 = d3Var3;
                f(modifier2, b3Var3, function2, m.e(610187941, true, function111116, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                composer2 = composerB;
                if (c.m()) {
                    c.o();
                }
                d3Var2 = d3Var1115;
                function6 = function111115;
                function5 = function7;
                floTableCellSubline2 = floTableCellSubline19;
                b3Var2 = b3Var3;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                b3Var2 = b3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function0;
            }
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            if (d3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = d3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = Property.TYPE_SET;
            } else {
                i18 = Property.TYPE_ARRAY;
            }
            i16 |= i18;
        }
        i19 = i15 & 8;
        if (i19 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (b3Var == null) {
                iOrdinal2 = -1;
            } else {
                iOrdinal2 = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal2)) {
                i24 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i24 = 1024;
            }
            i16 |= i24;
        }
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                str4 = str2;
                if (composerB.s(str4)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    str5 = str3;
                    if (composerB.s(str5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    i39 = i15 & 512;
                    if (i39 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function0)) {
                                i44 = 536870912;
                            } else {
                                i44 = 268435456;
                            }
                            i16 |= i44;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i45 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                d3Var3 = d3.Regular;
                            } else {
                                d3Var3 = d3Var;
                            }
                            if (i19 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i25 != 0) {
                                str4 = null;
                            }
                            if (i27 != 0) {
                                str5 = null;
                            }
                            if (i29 != 0) {
                                floTableCellSubline3 = null;
                            } else {
                                floTableCellSubline3 = floTableCellSubline;
                            }
                            if (i35 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i37 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            if (i39 == 0) {
                            }
                            if (c.m()) {
                                c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                            }
                            final d3 d3Var1116 = d3Var3;
                            final Function3 function111117 = function7;
                            final FloTableCellSubline floTableCellSubline110 = floTableCellSubline3;
                            final Function3 function111118 = function8;
                            final String str11110 = str4;
                            final String str11111 = str5;
                            Function3 function111119 = new Function3() { // from class: rr1.o0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1116, str11110, str11111, floTableCellSubline110, function111117, function111118, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            };
                            d3 d3Var1117 = d3Var3;
                            f(modifier2, b3Var3, function2, m.e(610187941, true, function111119, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                            composer2 = composerB;
                            if (c.m()) {
                                c.o();
                            }
                            d3Var2 = d3Var1117;
                            function6 = function111118;
                            function5 = function7;
                            floTableCellSubline2 = floTableCellSubline110;
                            b3Var2 = b3Var3;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function2;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            d3Var2 = d3Var;
                            b3Var2 = b3Var;
                            floTableCellSubline2 = floTableCellSubline;
                            function5 = function3;
                            function6 = function4;
                            modifier3 = modifier2;
                            str6 = str4;
                            function1 = function0;
                        }
                        str7 = str5;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 805306368;
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var1118 = d3Var3;
                        final Function3 function1111110 = function7;
                        final FloTableCellSubline floTableCellSubline111 = floTableCellSubline3;
                        final Function3 function1111111 = function8;
                        final String str11112 = str4;
                        final String str11113 = str5;
                        Function3 function1111112 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1118, str11112, str11113, floTableCellSubline111, function1111110, function1111111, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var1119 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function1111112, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var1119;
                        function6 = function1111111;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline111;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i39 = i15 & 512;
                if (i39 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function0)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i16 |= i44;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var11110 = d3Var3;
                        final Function3 function1111113 = function7;
                        final FloTableCellSubline floTableCellSubline112 = floTableCellSubline3;
                        final Function3 function1111114 = function8;
                        final String str11114 = str4;
                        final String str11115 = str5;
                        Function3 function1111115 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var11110, str11114, str11115, floTableCellSubline112, function1111113, function1111114, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var11111 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function1111115, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var11111;
                        function6 = function1111114;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline112;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var11112 = d3Var3;
                    final Function3 function1111116 = function7;
                    final FloTableCellSubline floTableCellSubline113 = floTableCellSubline3;
                    final Function3 function1111117 = function8;
                    final String str11116 = str4;
                    final String str11117 = str5;
                    Function3 function1111118 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var11112, str11116, str11117, floTableCellSubline113, function1111116, function1111117, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var11113 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function1111118, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var11113;
                    function6 = function1111117;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline113;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            str5 = str3;
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                i39 = i15 & 512;
                if (i39 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function0)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i16 |= i44;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var11114 = d3Var3;
                        final Function3 function1111119 = function7;
                        final FloTableCellSubline floTableCellSubline114 = floTableCellSubline3;
                        final Function3 function11111110 = function8;
                        final String str11118 = str4;
                        final String str11119 = str5;
                        Function3 function11111111 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var11114, str11118, str11119, floTableCellSubline114, function1111119, function11111110, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var11115 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function11111111, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var11115;
                        function6 = function11111110;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline114;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var11116 = d3Var3;
                    final Function3 function11111112 = function7;
                    final FloTableCellSubline floTableCellSubline115 = floTableCellSubline3;
                    final Function3 function11111113 = function8;
                    final String str111110 = str4;
                    final String str111111 = str5;
                    Function3 function11111114 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var11116, str111110, str111111, floTableCellSubline115, function11111112, function11111113, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var11117 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function11111114, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var11117;
                    function6 = function11111113;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline115;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i39 = i15 & 512;
            if (i39 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function0)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i16 |= i44;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var11118 = d3Var3;
                    final Function3 function11111115 = function7;
                    final FloTableCellSubline floTableCellSubline116 = floTableCellSubline3;
                    final Function3 function11111116 = function8;
                    final String str111112 = str4;
                    final String str111113 = str5;
                    Function3 function11111117 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var11118, str111112, str111113, floTableCellSubline116, function11111115, function11111116, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var11119 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function11111117, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var11119;
                    function6 = function11111116;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline116;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i45 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i25 != 0) {
                    str4 = null;
                }
                if (i27 != 0) {
                    str5 = null;
                }
                if (i29 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i35 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i37 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i39 == 0) {
                }
                if (c.m()) {
                    c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                }
                final d3 d3Var111110 = d3Var3;
                final Function3 function11111118 = function7;
                final FloTableCellSubline floTableCellSubline117 = floTableCellSubline3;
                final Function3 function11111119 = function8;
                final String str111114 = str4;
                final String str111115 = str5;
                Function3 function111111110 = new Function3() { // from class: rr1.o0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var111110, str111114, str111115, floTableCellSubline117, function11111118, function11111119, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                d3 d3Var111111 = d3Var3;
                f(modifier2, b3Var3, function2, m.e(610187941, true, function111111110, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                composer2 = composerB;
                if (c.m()) {
                    c.o();
                }
                d3Var2 = d3Var111111;
                function6 = function11111119;
                function5 = function7;
                floTableCellSubline2 = floTableCellSubline117;
                b3Var2 = b3Var3;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                b3Var2 = b3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function0;
            }
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        str4 = str2;
        i27 = i15 & 32;
        if (i27 != 0) {
            if ((196608 & i14) == 0) {
                str5 = str3;
                if (composerB.s(str5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                i39 = i15 & 512;
                if (i39 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function0)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i16 |= i44;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i45 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i25 != 0) {
                            str4 = null;
                        }
                        if (i27 != 0) {
                            str5 = null;
                        }
                        if (i29 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i35 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i37 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (i39 == 0) {
                        }
                        if (c.m()) {
                            c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                        }
                        final d3 d3Var111112 = d3Var3;
                        final Function3 function111111111 = function7;
                        final FloTableCellSubline floTableCellSubline118 = floTableCellSubline3;
                        final Function3 function111111112 = function8;
                        final String str111116 = str4;
                        final String str111117 = str5;
                        Function3 function111111113 = new Function3() { // from class: rr1.o0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var111112, str111116, str111117, floTableCellSubline118, function111111111, function111111112, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        d3 d3Var111113 = d3Var3;
                        f(modifier2, b3Var3, function2, m.e(610187941, true, function111111113, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                        composer2 = composerB;
                        if (c.m()) {
                            c.o();
                        }
                        d3Var2 = d3Var111113;
                        function6 = function111111112;
                        function5 = function7;
                        floTableCellSubline2 = floTableCellSubline118;
                        b3Var2 = b3Var3;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        b3Var2 = b3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        str6 = str4;
                        function1 = function0;
                    }
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var111114 = d3Var3;
                    final Function3 function111111114 = function7;
                    final FloTableCellSubline floTableCellSubline119 = floTableCellSubline3;
                    final Function3 function111111115 = function8;
                    final String str111118 = str4;
                    final String str111119 = str5;
                    Function3 function111111116 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var111114, str111118, str111119, floTableCellSubline119, function111111114, function111111115, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var111115 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function111111116, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var111115;
                    function6 = function111111115;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline119;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i39 = i15 & 512;
            if (i39 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function0)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i16 |= i44;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var111116 = d3Var3;
                    final Function3 function111111117 = function7;
                    final FloTableCellSubline floTableCellSubline1110 = floTableCellSubline3;
                    final Function3 function111111118 = function8;
                    final String str1111110 = str4;
                    final String str1111111 = str5;
                    Function3 function111111119 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var111116, str1111110, str1111111, floTableCellSubline1110, function111111117, function111111118, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var111117 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function111111119, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var111117;
                    function6 = function111111118;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline1110;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i45 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i25 != 0) {
                    str4 = null;
                }
                if (i27 != 0) {
                    str5 = null;
                }
                if (i29 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i35 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i37 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i39 == 0) {
                }
                if (c.m()) {
                    c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                }
                final d3 d3Var111118 = d3Var3;
                final Function3 function1111111110 = function7;
                final FloTableCellSubline floTableCellSubline1111 = floTableCellSubline3;
                final Function3 function1111111111 = function8;
                final String str1111112 = str4;
                final String str1111113 = str5;
                Function3 function1111111112 = new Function3() { // from class: rr1.o0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var111118, str1111112, str1111113, floTableCellSubline1111, function1111111110, function1111111111, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                d3 d3Var111119 = d3Var3;
                f(modifier2, b3Var3, function2, m.e(610187941, true, function1111111112, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                composer2 = composerB;
                if (c.m()) {
                    c.o();
                }
                d3Var2 = d3Var111119;
                function6 = function1111111111;
                function5 = function7;
                floTableCellSubline2 = floTableCellSubline1111;
                b3Var2 = b3Var3;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                b3Var2 = b3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function0;
            }
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        str5 = str3;
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(floTableCellSubline)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i36 = 8388608;
            } else {
                i36 = 4194304;
            }
            i16 |= i36;
        }
        i37 = i15 & Property.TYPE_SET;
        if (i37 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function4)) {
                    i38 = 67108864;
                } else {
                    i38 = 33554432;
                }
                i16 |= i38;
            }
            i39 = i15 & 512;
            if (i39 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function0)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i16 |= i44;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i45 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i25 != 0) {
                        str4 = null;
                    }
                    if (i27 != 0) {
                        str5 = null;
                    }
                    if (i29 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i35 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i37 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i39 == 0) {
                    }
                    if (c.m()) {
                        c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                    }
                    final d3 d3Var1111110 = d3Var3;
                    final Function3 function1111111113 = function7;
                    final FloTableCellSubline floTableCellSubline1112 = floTableCellSubline3;
                    final Function3 function1111111114 = function8;
                    final String str1111114 = str4;
                    final String str1111115 = str5;
                    Function3 function1111111115 = new Function3() { // from class: rr1.o0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1111110, str1111114, str1111115, floTableCellSubline1112, function1111111113, function1111111114, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    d3 d3Var1111111 = d3Var3;
                    f(modifier2, b3Var3, function2, m.e(610187941, true, function1111111115, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                    composer2 = composerB;
                    if (c.m()) {
                        c.o();
                    }
                    d3Var2 = d3Var1111111;
                    function6 = function1111111114;
                    function5 = function7;
                    floTableCellSubline2 = floTableCellSubline1112;
                    b3Var2 = b3Var3;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    b3Var2 = b3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    str6 = str4;
                    function1 = function0;
                }
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i45 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i25 != 0) {
                    str4 = null;
                }
                if (i27 != 0) {
                    str5 = null;
                }
                if (i29 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i35 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i37 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i39 == 0) {
                }
                if (c.m()) {
                    c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                }
                final d3 d3Var1111112 = d3Var3;
                final Function3 function1111111116 = function7;
                final FloTableCellSubline floTableCellSubline1113 = floTableCellSubline3;
                final Function3 function1111111117 = function8;
                final String str1111116 = str4;
                final String str1111117 = str5;
                Function3 function1111111118 = new Function3() { // from class: rr1.o0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1111112, str1111116, str1111117, floTableCellSubline1113, function1111111116, function1111111117, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                d3 d3Var1111113 = d3Var3;
                f(modifier2, b3Var3, function2, m.e(610187941, true, function1111111118, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                composer2 = composerB;
                if (c.m()) {
                    c.o();
                }
                d3Var2 = d3Var1111113;
                function6 = function1111111117;
                function5 = function7;
                floTableCellSubline2 = floTableCellSubline1113;
                b3Var2 = b3Var3;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                b3Var2 = b3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function0;
            }
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        i39 = i15 & 512;
        if (i39 != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function0)) {
                    i44 = 536870912;
                } else {
                    i44 = 268435456;
                }
                i16 |= i44;
            }
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i45 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i25 != 0) {
                    str4 = null;
                }
                if (i27 != 0) {
                    str5 = null;
                }
                if (i29 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i35 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i37 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i39 == 0) {
                }
                if (c.m()) {
                    c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
                }
                final d3 d3Var1111114 = d3Var3;
                final Function3 function1111111119 = function7;
                final FloTableCellSubline floTableCellSubline1114 = floTableCellSubline3;
                final Function3 function11111111110 = function8;
                final String str1111118 = str4;
                final String str1111119 = str5;
                Function3 function11111111111 = new Function3() { // from class: rr1.o0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1111114, str1111118, str1111119, floTableCellSubline1114, function1111111119, function11111111110, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                d3 d3Var1111115 = d3Var3;
                f(modifier2, b3Var3, function2, m.e(610187941, true, function11111111111, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
                composer2 = composerB;
                if (c.m()) {
                    c.o();
                }
                d3Var2 = d3Var1111115;
                function6 = function11111111110;
                function5 = function7;
                floTableCellSubline2 = floTableCellSubline1114;
                b3Var2 = b3Var3;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                b3Var2 = b3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                str6 = str4;
                function1 = function0;
            }
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 805306368;
        if ((i16 & 306783379) != 306783378) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i45 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                d3Var3 = d3.Regular;
            } else {
                d3Var3 = d3Var;
            }
            if (i19 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (i25 != 0) {
                str4 = null;
            }
            if (i27 != 0) {
                str5 = null;
            }
            if (i29 != 0) {
                floTableCellSubline3 = null;
            } else {
                floTableCellSubline3 = floTableCellSubline;
            }
            if (i35 != 0) {
                function7 = null;
            } else {
                function7 = function3;
            }
            if (i37 != 0) {
                function8 = null;
            } else {
                function8 = function4;
            }
            if (i39 == 0) {
            }
            if (c.m()) {
                c.p(849949747, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCell (FloCells.kt:157)");
            }
            final d3 d3Var1111116 = d3Var3;
            final Function3 function11111111112 = function7;
            final FloTableCellSubline floTableCellSubline1115 = floTableCellSubline3;
            final Function3 function11111111113 = function8;
            final String str11111110 = str4;
            final String str11111111 = str5;
            Function3 function11111111114 = new Function3() { // from class: rr1.o0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.design.compose.a.e(str, d3Var1111116, str11111110, str11111111, floTableCellSubline1115, function11111111112, function11111111113, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            d3 d3Var1111117 = d3Var3;
            f(modifier2, b3Var3, function2, m.e(610187941, true, function11111111114, composerB, 54), composerB, ((i16 >> 21) & 896) | ((i16 >> 3) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0);
            composer2 = composerB;
            if (c.m()) {
                c.o();
            }
            d3Var2 = d3Var1111117;
            function6 = function11111111113;
            function5 = function7;
            floTableCellSubline2 = floTableCellSubline1115;
            b3Var2 = b3Var3;
            modifier3 = modifier2;
            str6 = str4;
            function1 = function2;
        } else {
            composer2 = composerB;
            composer2.n();
            d3Var2 = d3Var;
            b3Var2 = b3Var;
            floTableCellSubline2 = floTableCellSubline;
            function5 = function3;
            function6 = function4;
            modifier3 = modifier2;
            str6 = str4;
            function1 = function0;
        }
        str7 = str5;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.a.b(str, modifier3, d3Var2, b3Var2, str6, str7, floTableCellSubline2, function5, function6, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0119  */
    /* JADX WARN: Code duplicated, block: B:102:0x011b  */
    /* JADX WARN: Code duplicated, block: B:104:0x011e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0120  */
    /* JADX WARN: Code duplicated, block: B:107:0x0124  */
    /* JADX WARN: Code duplicated, block: B:108:0x0126  */
    /* JADX WARN: Code duplicated, block: B:110:0x012a  */
    /* JADX WARN: Code duplicated, block: B:111:0x012c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0134  */
    /* JADX WARN: Code duplicated, block: B:117:0x0184  */
    /* JADX WARN: Code duplicated, block: B:120:0x0190  */
    /* JADX WARN: Code duplicated, block: B:121:0x0194  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:126:0x0213  */
    /* JADX WARN: Code duplicated, block: B:129:0x021f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0223  */
    /* JADX WARN: Code duplicated, block: B:132:0x026c  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x0312  */
    /* JADX WARN: Code duplicated, block: B:145:0x031e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0322  */
    /* JADX WARN: Code duplicated, block: B:149:0x0387  */
    /* JADX WARN: Code duplicated, block: B:152:0x0393  */
    /* JADX WARN: Code duplicated, block: B:153:0x0397  */
    /* JADX WARN: Code duplicated, block: B:156:0x03df  */
    /* JADX WARN: Code duplicated, block: B:158:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:160:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:162:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:164:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:165:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:168:0x0438  */
    /* JADX WARN: Code duplicated, block: B:169:0x0473  */
    /* JADX WARN: Code duplicated, block: B:172:0x0481  */
    /* JADX WARN: Code duplicated, block: B:174:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:177:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:178:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:180:0x051a  */
    /* JADX WARN: Code duplicated, block: B:183:0x052a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0576  */
    /* JADX WARN: Code duplicated, block: B:186:0x0582  */
    /* JADX WARN: Code duplicated, block: B:187:0x0595  */
    /* JADX WARN: Code duplicated, block: B:190:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:193:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:196:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public static final void h(final String str, Modifier modifier, d3 d3Var, String str2, String str3, FloTableCellSubline floTableCellSubline, Function3 function3, Function3 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        int i19;
        String str4;
        int i24;
        int i25;
        String str5;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        boolean z14;
        Composer composer2;
        final d3 d3Var2;
        final FloTableCellSubline floTableCellSubline2;
        final Function3 function5;
        final Function3 function6;
        final String str6;
        final Modifier modifier3;
        final String str7;
        ScopeUpdateScope scopeUpdateScopeD;
        d3 d3Var3;
        String str8;
        String str9;
        FloTableCellSubline floTableCellSubline3;
        Function3 function7;
        Function3 function8;
        qr1.l lVar;
        Alignment.Companion companion;
        ComposeUiNode.Companion companion2;
        Function0 function0B;
        int i37;
        q3 q3Var;
        Modifier.Companion companion3;
        Function0 function0B2;
        Function0 function0B3;
        Function0 function0B4;
        ColorToken.Companion companion4;
        int i38;
        TypographyToken typographyTokenC;
        FloTableCellSubline floTableCellSubline4;
        Modifier.Companion companion5;
        Function0 function0B5;
        Function0 function0B6;
        str.getClass();
        Composer composerB = composer.B(-1520393075);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i39 = i15 & 2;
        if (i39 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                i16 |= 384;
            } else if ((i14 & 384) == 0) {
                if (d3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = d3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    str4 = str2;
                    if (composerB.s(str4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        str5 = str3;
                        if (composerB.s(str5)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.s(floTableCellSubline)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            d3Var3 = d3.Regular;
                        } else {
                            d3Var3 = d3Var;
                        }
                        if (i19 != 0) {
                            str8 = null;
                        } else {
                            str8 = str4;
                        }
                        if (i25 != 0) {
                            str9 = null;
                        } else {
                            str9 = str5;
                        }
                        if (i27 != 0) {
                            floTableCellSubline3 = null;
                        } else {
                            floTableCellSubline3 = floTableCellSubline;
                        }
                        if (i29 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i35 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        if (c.m()) {
                            c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                        }
                        Modifier modifierH = t3.h(modifier2, 0.0f, 1, null);
                        lVar = qr1.l.f135483a;
                        Modifier modifierN = androidx.compose.foundation.layout.d3.n(modifierH, lVar.G0(), lVar.E0());
                        companion = Alignment.INSTANCE;
                        Alignment.Vertical verticalI = companion.i();
                        Arrangement arrangement = Arrangement.f4232a;
                        MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                        int iHashCode = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
                        companion2 = ComposeUiNode.INSTANCE;
                        d3 d3Var4 = d3Var3;
                        function0B = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC = k4.c(composerB);
                        i37 = i16;
                        k4.g(composerC, measurePolicyB, companion2.f());
                        k4.g(composerC, compositionLocalMapF, companion2.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                        k4.f(composerC, companion2.a());
                        k4.g(composerC, modifierE, companion2.g());
                        q3Var = q3.f4496a;
                        if (function7 != null) {
                            composerB.t(-226113817);
                            Modifier modifierA = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                            MeasurePolicy measurePolicyH = s.h(companion.o(), false);
                            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF2 = composerB.f();
                            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
                            function0B6 = companion2.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B6);
                            } else {
                                composerB.g();
                            }
                            Composer composerC2 = k4.c(composerB);
                            k4.g(composerC2, measurePolicyH, companion2.f());
                            k4.g(composerC2, compositionLocalMapF2, companion2.h());
                            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                            k4.f(composerC2, companion2.a());
                            k4.g(composerC2, modifierE2, companion2.g());
                            x xVar = x.f4607a;
                            function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(-225819751);
                            composerB.q();
                        }
                        companion3 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyA = d0.a(arrangement.k(), companion.k(), composerB, 0);
                        int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, companion3);
                        function0B2 = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC3 = k4.c(composerB);
                        k4.g(composerC3, measurePolicyA, companion2.f());
                        k4.g(composerC3, compositionLocalMapF3, companion2.h());
                        k4.d(composerC3, Integer.valueOf(iHashCode3), companion2.c());
                        k4.f(composerC3, companion2.a());
                        k4.g(composerC3, modifierE3, companion2.g());
                        g0 g0Var = g0.f4353a;
                        Modifier modifierH2 = t3.h(companion3, 0.0f, 1, null);
                        MeasurePolicy measurePolicyB2 = n3.b(arrangement.j(), companion.i(), composerB, 48);
                        int iHashCode4 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF4 = composerB.f();
                        Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH2);
                        function0B3 = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B3);
                        } else {
                            composerB.g();
                        }
                        Composer composerC4 = k4.c(composerB);
                        k4.g(composerC4, measurePolicyB2, companion2.f());
                        k4.g(composerC4, compositionLocalMapF4, companion2.h());
                        k4.d(composerC4, Integer.valueOf(iHashCode4), companion2.c());
                        k4.f(composerC4, companion2.a());
                        k4.g(composerC4, modifierE4, companion2.g());
                        Modifier modifierD = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyA2 = d0.a(arrangement.k(), companion.k(), composerB, 0);
                        int iHashCode5 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierD);
                        function0B4 = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B4);
                        } else {
                            composerB.g();
                        }
                        Composer composerC5 = k4.c(composerB);
                        k4.g(composerC5, measurePolicyA2, companion2.f());
                        k4.g(composerC5, compositionLocalMapF5, companion2.h());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), companion2.c());
                        k4.f(composerC5, companion2.a());
                        k4.g(composerC5, modifierE5, companion2.g());
                        Modifier modifierA2 = l2.a(companion3, "flo_cell_label");
                        companion4 = ColorToken.INSTANCE;
                        Function3 function9 = function7;
                        ColorToken colorTokenF0 = companion4.F0();
                        i38 = C3106a.f104397a[d3Var4.ordinal()];
                        if (i38 != 1) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                        } else if (i38 != 2) {
                            typographyTokenC = TypographyToken.INSTANCE.d();
                        } else {
                            if (i38 == 3) {
                                app.rive.c.a();
                                return;
                            }
                            typographyTokenC = TypographyToken.INSTANCE.b();
                        }
                        floTableCellSubline4 = floTableCellSubline3;
                        g3.c(str, modifierA2, colorTokenF0, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                        composer2 = composerB;
                        if (str8 != null) {
                            composer2.t(-763269647);
                            g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                            composer2 = composer2;
                            composer2.q();
                        } else {
                            composer2.t(-762947991);
                            composer2.q();
                        }
                        composer2.j();
                        if (function8 != null) {
                            composer2.t(-1550749172);
                            companion5 = companion3;
                            Modifier modifierA3 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                            MeasurePolicy measurePolicyH2 = s.h(companion.o(), false);
                            int iHashCode6 = Long.hashCode(j.b(composer2, 0));
                            CompositionLocalMap compositionLocalMapF6 = composer2.f();
                            Modifier modifierE6 = androidx.compose.ui.f.e(composer2, modifierA3);
                            function0B5 = companion2.b();
                            if (composer2.C() == null) {
                                j.d();
                            }
                            composer2.l();
                            if (composer2.A()) {
                                composer2.V(function0B5);
                            } else {
                                composer2.g();
                            }
                            Composer composerC6 = k4.c(composer2);
                            k4.g(composerC6, measurePolicyH2, companion2.f());
                            k4.g(composerC6, compositionLocalMapF6, companion2.h());
                            k4.d(composerC6, Integer.valueOf(iHashCode6), companion2.c());
                            k4.f(composerC6, companion2.a());
                            k4.g(composerC6, modifierE6, companion2.g());
                            x xVar2 = x.f4607a;
                            function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                            composer2.j();
                            composer2.q();
                        } else {
                            companion5 = companion3;
                            composer2.t(-1550434925);
                            composer2.q();
                        }
                        composer2.j();
                        if (str9 != null) {
                            composer2.t(1379466661);
                            Composer composer3 = composer2;
                            String str10 = str9;
                            g3.c(str10, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer3, (i37 >> 12) & 14, 0, 4080);
                            str5 = str10;
                            composer2 = composer3;
                            composer2.q();
                        } else {
                            str5 = str9;
                            composer2.t(1379828431);
                            composer2.q();
                        }
                        if (floTableCellSubline4 != null) {
                            composer2.t(1379864422);
                            i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                            composer2.q();
                        } else {
                            composer2.t(1379934575);
                            composer2.q();
                        }
                        composer2.j();
                        composer2.j();
                        if (c.m()) {
                            c.o();
                        }
                        str6 = str8;
                        function6 = function8;
                        function5 = function9;
                        floTableCellSubline2 = floTableCellSubline4;
                        d3Var2 = d3Var4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        d3Var2 = d3Var;
                        floTableCellSubline2 = floTableCellSubline;
                        function5 = function3;
                        function6 = function4;
                        str6 = str4;
                    }
                    modifier3 = modifier2;
                    str7 = str5;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                str5 = str3;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        str8 = null;
                    } else {
                        str8 = str4;
                    }
                    if (i25 != 0) {
                        str9 = null;
                    } else {
                        str9 = str5;
                    }
                    if (i27 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i29 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i35 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (c.m()) {
                        c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                    }
                    Modifier modifierH3 = t3.h(modifier2, 0.0f, 1, null);
                    lVar = qr1.l.f135483a;
                    Modifier modifierN2 = androidx.compose.foundation.layout.d3.n(modifierH3, lVar.G0(), lVar.E0());
                    companion = Alignment.INSTANCE;
                    Alignment.Vertical verticalI2 = companion.i();
                    Arrangement arrangement2 = Arrangement.f4232a;
                    MeasurePolicy measurePolicyB3 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
                    int iHashCode7 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierN2);
                    companion2 = ComposeUiNode.INSTANCE;
                    d3 d3Var5 = d3Var3;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC7 = k4.c(composerB);
                    i37 = i16;
                    k4.g(composerC7, measurePolicyB3, companion2.f());
                    k4.g(composerC7, compositionLocalMapF7, companion2.h());
                    k4.d(composerC7, Integer.valueOf(iHashCode7), companion2.c());
                    k4.f(composerC7, companion2.a());
                    k4.g(composerC7, modifierE7, companion2.g());
                    q3Var = q3.f4496a;
                    if (function7 != null) {
                        composerB.t(-226113817);
                        Modifier modifierA4 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                        MeasurePolicy measurePolicyH3 = s.h(companion.o(), false);
                        int iHashCode8 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF8 = composerB.f();
                        Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierA4);
                        function0B6 = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B6);
                        } else {
                            composerB.g();
                        }
                        Composer composerC8 = k4.c(composerB);
                        k4.g(composerC8, measurePolicyH3, companion2.f());
                        k4.g(composerC8, compositionLocalMapF8, companion2.h());
                        k4.d(composerC8, Integer.valueOf(iHashCode8), companion2.c());
                        k4.f(composerC8, companion2.a());
                        k4.g(composerC8, modifierE8, companion2.g());
                        x xVar3 = x.f4607a;
                        function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(-225819751);
                        composerB.q();
                    }
                    companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA3 = d0.a(arrangement2.k(), companion.k(), composerB, 0);
                    int iHashCode9 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF9 = composerB.f();
                    Modifier modifierE9 = androidx.compose.ui.f.e(composerB, companion3);
                    function0B2 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC9 = k4.c(composerB);
                    k4.g(composerC9, measurePolicyA3, companion2.f());
                    k4.g(composerC9, compositionLocalMapF9, companion2.h());
                    k4.d(composerC9, Integer.valueOf(iHashCode9), companion2.c());
                    k4.f(composerC9, companion2.a());
                    k4.g(composerC9, modifierE9, companion2.g());
                    g0 g0Var2 = g0.f4353a;
                    Modifier modifierH4 = t3.h(companion3, 0.0f, 1, null);
                    MeasurePolicy measurePolicyB4 = n3.b(arrangement2.j(), companion.i(), composerB, 48);
                    int iHashCode10 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierH4);
                    function0B3 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B3);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = k4.c(composerB);
                    k4.g(composerC10, measurePolicyB4, companion2.f());
                    k4.g(composerC10, compositionLocalMapF10, companion2.h());
                    k4.d(composerC10, Integer.valueOf(iHashCode10), companion2.c());
                    k4.f(composerC10, companion2.a());
                    k4.g(composerC10, modifierE10, companion2.g());
                    Modifier modifierD2 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyA4 = d0.a(arrangement2.k(), companion.k(), composerB, 0);
                    int iHashCode11 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierD2);
                    function0B4 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B4);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11 = k4.c(composerB);
                    k4.g(composerC11, measurePolicyA4, companion2.f());
                    k4.g(composerC11, compositionLocalMapF11, companion2.h());
                    k4.d(composerC11, Integer.valueOf(iHashCode11), companion2.c());
                    k4.f(composerC11, companion2.a());
                    k4.g(composerC11, modifierE11, companion2.g());
                    Modifier modifierA5 = l2.a(companion3, "flo_cell_label");
                    companion4 = ColorToken.INSTANCE;
                    Function3 function10 = function7;
                    ColorToken colorTokenF1 = companion4.F0();
                    i38 = C3106a.f104397a[d3Var5.ordinal()];
                    if (i38 != 1) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                    } else if (i38 != 2) {
                        typographyTokenC = TypographyToken.INSTANCE.d();
                    } else {
                        if (i38 == 3) {
                            app.rive.c.a();
                            return;
                        }
                        typographyTokenC = TypographyToken.INSTANCE.b();
                    }
                    floTableCellSubline4 = floTableCellSubline3;
                    g3.c(str, modifierA5, colorTokenF1, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                    composer2 = composerB;
                    if (str8 != null) {
                        composer2.t(-763269647);
                        g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                        composer2 = composer2;
                        composer2.q();
                    } else {
                        composer2.t(-762947991);
                        composer2.q();
                    }
                    composer2.j();
                    if (function8 != null) {
                        composer2.t(-1550749172);
                        companion5 = companion3;
                        Modifier modifierA6 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                        MeasurePolicy measurePolicyH4 = s.h(companion.o(), false);
                        int iHashCode12 = Long.hashCode(j.b(composer2, 0));
                        CompositionLocalMap compositionLocalMapF12 = composer2.f();
                        Modifier modifierE12 = androidx.compose.ui.f.e(composer2, modifierA6);
                        function0B5 = companion2.b();
                        if (composer2.C() == null) {
                            j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B5);
                        } else {
                            composer2.g();
                        }
                        Composer composerC12 = k4.c(composer2);
                        k4.g(composerC12, measurePolicyH4, companion2.f());
                        k4.g(composerC12, compositionLocalMapF12, companion2.h());
                        k4.d(composerC12, Integer.valueOf(iHashCode12), companion2.c());
                        k4.f(composerC12, companion2.a());
                        k4.g(composerC12, modifierE12, companion2.g());
                        x xVar4 = x.f4607a;
                        function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                        composer2.j();
                        composer2.q();
                    } else {
                        companion5 = companion3;
                        composer2.t(-1550434925);
                        composer2.q();
                    }
                    composer2.j();
                    if (str9 != null) {
                        composer2.t(1379466661);
                        Composer composer4 = composer2;
                        String str11 = str9;
                        g3.c(str11, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer4, (i37 >> 12) & 14, 0, 4080);
                        str5 = str11;
                        composer2 = composer4;
                        composer2.q();
                    } else {
                        str5 = str9;
                        composer2.t(1379828431);
                        composer2.q();
                    }
                    if (floTableCellSubline4 != null) {
                        composer2.t(1379864422);
                        i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                        composer2.q();
                    } else {
                        composer2.t(1379934575);
                        composer2.q();
                    }
                    composer2.j();
                    composer2.j();
                    if (c.m()) {
                        c.o();
                    }
                    str6 = str8;
                    function6 = function8;
                    function5 = function10;
                    floTableCellSubline2 = floTableCellSubline4;
                    d3Var2 = d3Var5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    str6 = str4;
                }
                modifier3 = modifier2;
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            str4 = str2;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    str5 = str3;
                    if (composerB.s(str5)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        str8 = null;
                    } else {
                        str8 = str4;
                    }
                    if (i25 != 0) {
                        str9 = null;
                    } else {
                        str9 = str5;
                    }
                    if (i27 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i29 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i35 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (c.m()) {
                        c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                    }
                    Modifier modifierH5 = t3.h(modifier2, 0.0f, 1, null);
                    lVar = qr1.l.f135483a;
                    Modifier modifierN3 = androidx.compose.foundation.layout.d3.n(modifierH5, lVar.G0(), lVar.E0());
                    companion = Alignment.INSTANCE;
                    Alignment.Vertical verticalI3 = companion.i();
                    Arrangement arrangement3 = Arrangement.f4232a;
                    MeasurePolicy measurePolicyB5 = n3.b(arrangement3.j(), verticalI3, composerB, 48);
                    int iHashCode13 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifierN3);
                    companion2 = ComposeUiNode.INSTANCE;
                    d3 d3Var6 = d3Var3;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = k4.c(composerB);
                    i37 = i16;
                    k4.g(composerC13, measurePolicyB5, companion2.f());
                    k4.g(composerC13, compositionLocalMapF13, companion2.h());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), companion2.c());
                    k4.f(composerC13, companion2.a());
                    k4.g(composerC13, modifierE13, companion2.g());
                    q3Var = q3.f4496a;
                    if (function7 != null) {
                        composerB.t(-226113817);
                        Modifier modifierA7 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                        MeasurePolicy measurePolicyH5 = s.h(companion.o(), false);
                        int iHashCode14 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF14 = composerB.f();
                        Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierA7);
                        function0B6 = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B6);
                        } else {
                            composerB.g();
                        }
                        Composer composerC14 = k4.c(composerB);
                        k4.g(composerC14, measurePolicyH5, companion2.f());
                        k4.g(composerC14, compositionLocalMapF14, companion2.h());
                        k4.d(composerC14, Integer.valueOf(iHashCode14), companion2.c());
                        k4.f(composerC14, companion2.a());
                        k4.g(composerC14, modifierE14, companion2.g());
                        x xVar5 = x.f4607a;
                        function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(-225819751);
                        composerB.q();
                    }
                    companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA5 = d0.a(arrangement3.k(), companion.k(), composerB, 0);
                    int iHashCode15 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF15 = composerB.f();
                    Modifier modifierE15 = androidx.compose.ui.f.e(composerB, companion3);
                    function0B2 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC15 = k4.c(composerB);
                    k4.g(composerC15, measurePolicyA5, companion2.f());
                    k4.g(composerC15, compositionLocalMapF15, companion2.h());
                    k4.d(composerC15, Integer.valueOf(iHashCode15), companion2.c());
                    k4.f(composerC15, companion2.a());
                    k4.g(composerC15, modifierE15, companion2.g());
                    g0 g0Var3 = g0.f4353a;
                    Modifier modifierH6 = t3.h(companion3, 0.0f, 1, null);
                    MeasurePolicy measurePolicyB6 = n3.b(arrangement3.j(), companion.i(), composerB, 48);
                    int iHashCode16 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF16 = composerB.f();
                    Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierH6);
                    function0B3 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B3);
                    } else {
                        composerB.g();
                    }
                    Composer composerC16 = k4.c(composerB);
                    k4.g(composerC16, measurePolicyB6, companion2.f());
                    k4.g(composerC16, compositionLocalMapF16, companion2.h());
                    k4.d(composerC16, Integer.valueOf(iHashCode16), companion2.c());
                    k4.f(composerC16, companion2.a());
                    k4.g(composerC16, modifierE16, companion2.g());
                    Modifier modifierD3 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyA6 = d0.a(arrangement3.k(), companion.k(), composerB, 0);
                    int iHashCode17 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF17 = composerB.f();
                    Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifierD3);
                    function0B4 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B4);
                    } else {
                        composerB.g();
                    }
                    Composer composerC17 = k4.c(composerB);
                    k4.g(composerC17, measurePolicyA6, companion2.f());
                    k4.g(composerC17, compositionLocalMapF17, companion2.h());
                    k4.d(composerC17, Integer.valueOf(iHashCode17), companion2.c());
                    k4.f(composerC17, companion2.a());
                    k4.g(composerC17, modifierE17, companion2.g());
                    Modifier modifierA8 = l2.a(companion3, "flo_cell_label");
                    companion4 = ColorToken.INSTANCE;
                    Function3 function11 = function7;
                    ColorToken colorTokenF2 = companion4.F0();
                    i38 = C3106a.f104397a[d3Var6.ordinal()];
                    if (i38 != 1) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                    } else if (i38 != 2) {
                        typographyTokenC = TypographyToken.INSTANCE.d();
                    } else {
                        if (i38 == 3) {
                            app.rive.c.a();
                            return;
                        }
                        typographyTokenC = TypographyToken.INSTANCE.b();
                    }
                    floTableCellSubline4 = floTableCellSubline3;
                    g3.c(str, modifierA8, colorTokenF2, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                    composer2 = composerB;
                    if (str8 != null) {
                        composer2.t(-763269647);
                        g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                        composer2 = composer2;
                        composer2.q();
                    } else {
                        composer2.t(-762947991);
                        composer2.q();
                    }
                    composer2.j();
                    if (function8 != null) {
                        composer2.t(-1550749172);
                        companion5 = companion3;
                        Modifier modifierA9 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                        MeasurePolicy measurePolicyH6 = s.h(companion.o(), false);
                        int iHashCode18 = Long.hashCode(j.b(composer2, 0));
                        CompositionLocalMap compositionLocalMapF18 = composer2.f();
                        Modifier modifierE18 = androidx.compose.ui.f.e(composer2, modifierA9);
                        function0B5 = companion2.b();
                        if (composer2.C() == null) {
                            j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B5);
                        } else {
                            composer2.g();
                        }
                        Composer composerC18 = k4.c(composer2);
                        k4.g(composerC18, measurePolicyH6, companion2.f());
                        k4.g(composerC18, compositionLocalMapF18, companion2.h());
                        k4.d(composerC18, Integer.valueOf(iHashCode18), companion2.c());
                        k4.f(composerC18, companion2.a());
                        k4.g(composerC18, modifierE18, companion2.g());
                        x xVar6 = x.f4607a;
                        function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                        composer2.j();
                        composer2.q();
                    } else {
                        companion5 = companion3;
                        composer2.t(-1550434925);
                        composer2.q();
                    }
                    composer2.j();
                    if (str9 != null) {
                        composer2.t(1379466661);
                        Composer composer5 = composer2;
                        String str12 = str9;
                        g3.c(str12, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer5, (i37 >> 12) & 14, 0, 4080);
                        str5 = str12;
                        composer2 = composer5;
                        composer2.q();
                    } else {
                        str5 = str9;
                        composer2.t(1379828431);
                        composer2.q();
                    }
                    if (floTableCellSubline4 != null) {
                        composer2.t(1379864422);
                        i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                        composer2.q();
                    } else {
                        composer2.t(1379934575);
                        composer2.q();
                    }
                    composer2.j();
                    composer2.j();
                    if (c.m()) {
                        c.o();
                    }
                    str6 = str8;
                    function6 = function8;
                    function5 = function11;
                    floTableCellSubline2 = floTableCellSubline4;
                    d3Var2 = d3Var6;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    str6 = str4;
                }
                modifier3 = modifier2;
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str5 = str3;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    str8 = null;
                } else {
                    str8 = str4;
                }
                if (i25 != 0) {
                    str9 = null;
                } else {
                    str9 = str5;
                }
                if (i27 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i29 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i35 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (c.m()) {
                    c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                }
                Modifier modifierH7 = t3.h(modifier2, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierN4 = androidx.compose.foundation.layout.d3.n(modifierH7, lVar.G0(), lVar.E0());
                companion = Alignment.INSTANCE;
                Alignment.Vertical verticalI4 = companion.i();
                Arrangement arrangement4 = Arrangement.f4232a;
                MeasurePolicy measurePolicyB7 = n3.b(arrangement4.j(), verticalI4, composerB, 48);
                int iHashCode19 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF19 = composerB.f();
                Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifierN4);
                companion2 = ComposeUiNode.INSTANCE;
                d3 d3Var7 = d3Var3;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC19 = k4.c(composerB);
                i37 = i16;
                k4.g(composerC19, measurePolicyB7, companion2.f());
                k4.g(composerC19, compositionLocalMapF19, companion2.h());
                k4.d(composerC19, Integer.valueOf(iHashCode19), companion2.c());
                k4.f(composerC19, companion2.a());
                k4.g(composerC19, modifierE19, companion2.g());
                q3Var = q3.f4496a;
                if (function7 != null) {
                    composerB.t(-226113817);
                    Modifier modifierA10 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                    MeasurePolicy measurePolicyH7 = s.h(companion.o(), false);
                    int iHashCode110 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF110 = composerB.f();
                    Modifier modifierE110 = androidx.compose.ui.f.e(composerB, modifierA10);
                    function0B6 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B6);
                    } else {
                        composerB.g();
                    }
                    Composer composerC110 = k4.c(composerB);
                    k4.g(composerC110, measurePolicyH7, companion2.f());
                    k4.g(composerC110, compositionLocalMapF110, companion2.h());
                    k4.d(composerC110, Integer.valueOf(iHashCode110), companion2.c());
                    k4.f(composerC110, companion2.a());
                    k4.g(composerC110, modifierE110, companion2.g());
                    x xVar7 = x.f4607a;
                    function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(-225819751);
                    composerB.q();
                }
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA7 = d0.a(arrangement4.k(), companion.k(), composerB, 0);
                int iHashCode111 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF111 = composerB.f();
                Modifier modifierE111 = androidx.compose.ui.f.e(composerB, companion3);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC111 = k4.c(composerB);
                k4.g(composerC111, measurePolicyA7, companion2.f());
                k4.g(composerC111, compositionLocalMapF111, companion2.h());
                k4.d(composerC111, Integer.valueOf(iHashCode111), companion2.c());
                k4.f(composerC111, companion2.a());
                k4.g(composerC111, modifierE111, companion2.g());
                g0 g0Var4 = g0.f4353a;
                Modifier modifierH8 = t3.h(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyB8 = n3.b(arrangement4.j(), companion.i(), composerB, 48);
                int iHashCode112 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF112 = composerB.f();
                Modifier modifierE112 = androidx.compose.ui.f.e(composerB, modifierH8);
                function0B3 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC112 = k4.c(composerB);
                k4.g(composerC112, measurePolicyB8, companion2.f());
                k4.g(composerC112, compositionLocalMapF112, companion2.h());
                k4.d(composerC112, Integer.valueOf(iHashCode112), companion2.c());
                k4.f(composerC112, companion2.a());
                k4.g(composerC112, modifierE112, companion2.g());
                Modifier modifierD4 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA8 = d0.a(arrangement4.k(), companion.k(), composerB, 0);
                int iHashCode113 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF113 = composerB.f();
                Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifierD4);
                function0B4 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B4);
                } else {
                    composerB.g();
                }
                Composer composerC113 = k4.c(composerB);
                k4.g(composerC113, measurePolicyA8, companion2.f());
                k4.g(composerC113, compositionLocalMapF113, companion2.h());
                k4.d(composerC113, Integer.valueOf(iHashCode113), companion2.c());
                k4.f(composerC113, companion2.a());
                k4.g(composerC113, modifierE113, companion2.g());
                Modifier modifierA11 = l2.a(companion3, "flo_cell_label");
                companion4 = ColorToken.INSTANCE;
                Function3 function12 = function7;
                ColorToken colorTokenF3 = companion4.F0();
                i38 = C3106a.f104397a[d3Var7.ordinal()];
                if (i38 != 1) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                } else if (i38 != 2) {
                    typographyTokenC = TypographyToken.INSTANCE.d();
                } else {
                    if (i38 == 3) {
                        app.rive.c.a();
                        return;
                    }
                    typographyTokenC = TypographyToken.INSTANCE.b();
                }
                floTableCellSubline4 = floTableCellSubline3;
                g3.c(str, modifierA11, colorTokenF3, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                composer2 = composerB;
                if (str8 != null) {
                    composer2.t(-763269647);
                    g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                    composer2 = composer2;
                    composer2.q();
                } else {
                    composer2.t(-762947991);
                    composer2.q();
                }
                composer2.j();
                if (function8 != null) {
                    composer2.t(-1550749172);
                    companion5 = companion3;
                    Modifier modifierA12 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                    MeasurePolicy measurePolicyH8 = s.h(companion.o(), false);
                    int iHashCode114 = Long.hashCode(j.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapF114 = composer2.f();
                    Modifier modifierE114 = androidx.compose.ui.f.e(composer2, modifierA12);
                    function0B5 = companion2.b();
                    if (composer2.C() == null) {
                        j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B5);
                    } else {
                        composer2.g();
                    }
                    Composer composerC114 = k4.c(composer2);
                    k4.g(composerC114, measurePolicyH8, companion2.f());
                    k4.g(composerC114, compositionLocalMapF114, companion2.h());
                    k4.d(composerC114, Integer.valueOf(iHashCode114), companion2.c());
                    k4.f(composerC114, companion2.a());
                    k4.g(composerC114, modifierE114, companion2.g());
                    x xVar8 = x.f4607a;
                    function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                    composer2.j();
                    composer2.q();
                } else {
                    companion5 = companion3;
                    composer2.t(-1550434925);
                    composer2.q();
                }
                composer2.j();
                if (str9 != null) {
                    composer2.t(1379466661);
                    Composer composer6 = composer2;
                    String str13 = str9;
                    g3.c(str13, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer6, (i37 >> 12) & 14, 0, 4080);
                    str5 = str13;
                    composer2 = composer6;
                    composer2.q();
                } else {
                    str5 = str9;
                    composer2.t(1379828431);
                    composer2.q();
                }
                if (floTableCellSubline4 != null) {
                    composer2.t(1379864422);
                    i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                    composer2.q();
                } else {
                    composer2.t(1379934575);
                    composer2.q();
                }
                composer2.j();
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                str6 = str8;
                function6 = function8;
                function5 = function12;
                floTableCellSubline2 = floTableCellSubline4;
                d3Var2 = d3Var7;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                str6 = str4;
            }
            modifier3 = modifier2;
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            if (d3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = d3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = Property.TYPE_SET;
            } else {
                i18 = Property.TYPE_ARRAY;
            }
            i16 |= i18;
        }
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                str4 = str2;
                if (composerB.s(str4)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    str5 = str3;
                    if (composerB.s(str5)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        d3Var3 = d3.Regular;
                    } else {
                        d3Var3 = d3Var;
                    }
                    if (i19 != 0) {
                        str8 = null;
                    } else {
                        str8 = str4;
                    }
                    if (i25 != 0) {
                        str9 = null;
                    } else {
                        str9 = str5;
                    }
                    if (i27 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i29 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i35 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (c.m()) {
                        c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                    }
                    Modifier modifierH9 = t3.h(modifier2, 0.0f, 1, null);
                    lVar = qr1.l.f135483a;
                    Modifier modifierN5 = androidx.compose.foundation.layout.d3.n(modifierH9, lVar.G0(), lVar.E0());
                    companion = Alignment.INSTANCE;
                    Alignment.Vertical verticalI5 = companion.i();
                    Arrangement arrangement5 = Arrangement.f4232a;
                    MeasurePolicy measurePolicyB9 = n3.b(arrangement5.j(), verticalI5, composerB, 48);
                    int iHashCode115 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF115 = composerB.f();
                    Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifierN5);
                    companion2 = ComposeUiNode.INSTANCE;
                    d3 d3Var8 = d3Var3;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC115 = k4.c(composerB);
                    i37 = i16;
                    k4.g(composerC115, measurePolicyB9, companion2.f());
                    k4.g(composerC115, compositionLocalMapF115, companion2.h());
                    k4.d(composerC115, Integer.valueOf(iHashCode115), companion2.c());
                    k4.f(composerC115, companion2.a());
                    k4.g(composerC115, modifierE115, companion2.g());
                    q3Var = q3.f4496a;
                    if (function7 != null) {
                        composerB.t(-226113817);
                        Modifier modifierA13 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                        MeasurePolicy measurePolicyH9 = s.h(companion.o(), false);
                        int iHashCode116 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF116 = composerB.f();
                        Modifier modifierE116 = androidx.compose.ui.f.e(composerB, modifierA13);
                        function0B6 = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B6);
                        } else {
                            composerB.g();
                        }
                        Composer composerC116 = k4.c(composerB);
                        k4.g(composerC116, measurePolicyH9, companion2.f());
                        k4.g(composerC116, compositionLocalMapF116, companion2.h());
                        k4.d(composerC116, Integer.valueOf(iHashCode116), companion2.c());
                        k4.f(composerC116, companion2.a());
                        k4.g(composerC116, modifierE116, companion2.g());
                        x xVar9 = x.f4607a;
                        function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(-225819751);
                        composerB.q();
                    }
                    companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA9 = d0.a(arrangement5.k(), companion.k(), composerB, 0);
                    int iHashCode117 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF117 = composerB.f();
                    Modifier modifierE117 = androidx.compose.ui.f.e(composerB, companion3);
                    function0B2 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC117 = k4.c(composerB);
                    k4.g(composerC117, measurePolicyA9, companion2.f());
                    k4.g(composerC117, compositionLocalMapF117, companion2.h());
                    k4.d(composerC117, Integer.valueOf(iHashCode117), companion2.c());
                    k4.f(composerC117, companion2.a());
                    k4.g(composerC117, modifierE117, companion2.g());
                    g0 g0Var5 = g0.f4353a;
                    Modifier modifierH10 = t3.h(companion3, 0.0f, 1, null);
                    MeasurePolicy measurePolicyB10 = n3.b(arrangement5.j(), companion.i(), composerB, 48);
                    int iHashCode118 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF118 = composerB.f();
                    Modifier modifierE118 = androidx.compose.ui.f.e(composerB, modifierH10);
                    function0B3 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B3);
                    } else {
                        composerB.g();
                    }
                    Composer composerC118 = k4.c(composerB);
                    k4.g(composerC118, measurePolicyB10, companion2.f());
                    k4.g(composerC118, compositionLocalMapF118, companion2.h());
                    k4.d(composerC118, Integer.valueOf(iHashCode118), companion2.c());
                    k4.f(composerC118, companion2.a());
                    k4.g(composerC118, modifierE118, companion2.g());
                    Modifier modifierD5 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyA10 = d0.a(arrangement5.k(), companion.k(), composerB, 0);
                    int iHashCode119 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF119 = composerB.f();
                    Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifierD5);
                    function0B4 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B4);
                    } else {
                        composerB.g();
                    }
                    Composer composerC119 = k4.c(composerB);
                    k4.g(composerC119, measurePolicyA10, companion2.f());
                    k4.g(composerC119, compositionLocalMapF119, companion2.h());
                    k4.d(composerC119, Integer.valueOf(iHashCode119), companion2.c());
                    k4.f(composerC119, companion2.a());
                    k4.g(composerC119, modifierE119, companion2.g());
                    Modifier modifierA14 = l2.a(companion3, "flo_cell_label");
                    companion4 = ColorToken.INSTANCE;
                    Function3 function13 = function7;
                    ColorToken colorTokenF4 = companion4.F0();
                    i38 = C3106a.f104397a[d3Var8.ordinal()];
                    if (i38 != 1) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                    } else if (i38 != 2) {
                        typographyTokenC = TypographyToken.INSTANCE.d();
                    } else {
                        if (i38 == 3) {
                            app.rive.c.a();
                            return;
                        }
                        typographyTokenC = TypographyToken.INSTANCE.b();
                    }
                    floTableCellSubline4 = floTableCellSubline3;
                    g3.c(str, modifierA14, colorTokenF4, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                    composer2 = composerB;
                    if (str8 != null) {
                        composer2.t(-763269647);
                        g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                        composer2 = composer2;
                        composer2.q();
                    } else {
                        composer2.t(-762947991);
                        composer2.q();
                    }
                    composer2.j();
                    if (function8 != null) {
                        composer2.t(-1550749172);
                        companion5 = companion3;
                        Modifier modifierA15 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                        MeasurePolicy measurePolicyH10 = s.h(companion.o(), false);
                        int iHashCode1110 = Long.hashCode(j.b(composer2, 0));
                        CompositionLocalMap compositionLocalMapF1110 = composer2.f();
                        Modifier modifierE1110 = androidx.compose.ui.f.e(composer2, modifierA15);
                        function0B5 = companion2.b();
                        if (composer2.C() == null) {
                            j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B5);
                        } else {
                            composer2.g();
                        }
                        Composer composerC1110 = k4.c(composer2);
                        k4.g(composerC1110, measurePolicyH10, companion2.f());
                        k4.g(composerC1110, compositionLocalMapF1110, companion2.h());
                        k4.d(composerC1110, Integer.valueOf(iHashCode1110), companion2.c());
                        k4.f(composerC1110, companion2.a());
                        k4.g(composerC1110, modifierE1110, companion2.g());
                        x xVar10 = x.f4607a;
                        function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                        composer2.j();
                        composer2.q();
                    } else {
                        companion5 = companion3;
                        composer2.t(-1550434925);
                        composer2.q();
                    }
                    composer2.j();
                    if (str9 != null) {
                        composer2.t(1379466661);
                        Composer composer7 = composer2;
                        String str14 = str9;
                        g3.c(str14, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer7, (i37 >> 12) & 14, 0, 4080);
                        str5 = str14;
                        composer2 = composer7;
                        composer2.q();
                    } else {
                        str5 = str9;
                        composer2.t(1379828431);
                        composer2.q();
                    }
                    if (floTableCellSubline4 != null) {
                        composer2.t(1379864422);
                        i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                        composer2.q();
                    } else {
                        composer2.t(1379934575);
                        composer2.q();
                    }
                    composer2.j();
                    composer2.j();
                    if (c.m()) {
                        c.o();
                    }
                    str6 = str8;
                    function6 = function8;
                    function5 = function13;
                    floTableCellSubline2 = floTableCellSubline4;
                    d3Var2 = d3Var8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    d3Var2 = d3Var;
                    floTableCellSubline2 = floTableCellSubline;
                    function5 = function3;
                    function6 = function4;
                    str6 = str4;
                }
                modifier3 = modifier2;
                str7 = str5;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str5 = str3;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    str8 = null;
                } else {
                    str8 = str4;
                }
                if (i25 != 0) {
                    str9 = null;
                } else {
                    str9 = str5;
                }
                if (i27 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i29 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i35 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (c.m()) {
                    c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                }
                Modifier modifierH11 = t3.h(modifier2, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierN6 = androidx.compose.foundation.layout.d3.n(modifierH11, lVar.G0(), lVar.E0());
                companion = Alignment.INSTANCE;
                Alignment.Vertical verticalI6 = companion.i();
                Arrangement arrangement6 = Arrangement.f4232a;
                MeasurePolicy measurePolicyB11 = n3.b(arrangement6.j(), verticalI6, composerB, 48);
                int iHashCode1111 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1111 = composerB.f();
                Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifierN6);
                companion2 = ComposeUiNode.INSTANCE;
                d3 d3Var9 = d3Var3;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC1111 = k4.c(composerB);
                i37 = i16;
                k4.g(composerC1111, measurePolicyB11, companion2.f());
                k4.g(composerC1111, compositionLocalMapF1111, companion2.h());
                k4.d(composerC1111, Integer.valueOf(iHashCode1111), companion2.c());
                k4.f(composerC1111, companion2.a());
                k4.g(composerC1111, modifierE1111, companion2.g());
                q3Var = q3.f4496a;
                if (function7 != null) {
                    composerB.t(-226113817);
                    Modifier modifierA16 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                    MeasurePolicy measurePolicyH11 = s.h(companion.o(), false);
                    int iHashCode1112 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1112 = composerB.f();
                    Modifier modifierE1112 = androidx.compose.ui.f.e(composerB, modifierA16);
                    function0B6 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B6);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1112 = k4.c(composerB);
                    k4.g(composerC1112, measurePolicyH11, companion2.f());
                    k4.g(composerC1112, compositionLocalMapF1112, companion2.h());
                    k4.d(composerC1112, Integer.valueOf(iHashCode1112), companion2.c());
                    k4.f(composerC1112, companion2.a());
                    k4.g(composerC1112, modifierE1112, companion2.g());
                    x xVar11 = x.f4607a;
                    function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(-225819751);
                    composerB.q();
                }
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA11 = d0.a(arrangement6.k(), companion.k(), composerB, 0);
                int iHashCode1113 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1113 = composerB.f();
                Modifier modifierE1113 = androidx.compose.ui.f.e(composerB, companion3);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC1113 = k4.c(composerB);
                k4.g(composerC1113, measurePolicyA11, companion2.f());
                k4.g(composerC1113, compositionLocalMapF1113, companion2.h());
                k4.d(composerC1113, Integer.valueOf(iHashCode1113), companion2.c());
                k4.f(composerC1113, companion2.a());
                k4.g(composerC1113, modifierE1113, companion2.g());
                g0 g0Var6 = g0.f4353a;
                Modifier modifierH12 = t3.h(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyB12 = n3.b(arrangement6.j(), companion.i(), composerB, 48);
                int iHashCode1114 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1114 = composerB.f();
                Modifier modifierE1114 = androidx.compose.ui.f.e(composerB, modifierH12);
                function0B3 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC1114 = k4.c(composerB);
                k4.g(composerC1114, measurePolicyB12, companion2.f());
                k4.g(composerC1114, compositionLocalMapF1114, companion2.h());
                k4.d(composerC1114, Integer.valueOf(iHashCode1114), companion2.c());
                k4.f(composerC1114, companion2.a());
                k4.g(composerC1114, modifierE1114, companion2.g());
                Modifier modifierD6 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA12 = d0.a(arrangement6.k(), companion.k(), composerB, 0);
                int iHashCode1115 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1115 = composerB.f();
                Modifier modifierE1115 = androidx.compose.ui.f.e(composerB, modifierD6);
                function0B4 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B4);
                } else {
                    composerB.g();
                }
                Composer composerC1115 = k4.c(composerB);
                k4.g(composerC1115, measurePolicyA12, companion2.f());
                k4.g(composerC1115, compositionLocalMapF1115, companion2.h());
                k4.d(composerC1115, Integer.valueOf(iHashCode1115), companion2.c());
                k4.f(composerC1115, companion2.a());
                k4.g(composerC1115, modifierE1115, companion2.g());
                Modifier modifierA17 = l2.a(companion3, "flo_cell_label");
                companion4 = ColorToken.INSTANCE;
                Function3 function14 = function7;
                ColorToken colorTokenF5 = companion4.F0();
                i38 = C3106a.f104397a[d3Var9.ordinal()];
                if (i38 != 1) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                } else if (i38 != 2) {
                    typographyTokenC = TypographyToken.INSTANCE.d();
                } else {
                    if (i38 == 3) {
                        app.rive.c.a();
                        return;
                    }
                    typographyTokenC = TypographyToken.INSTANCE.b();
                }
                floTableCellSubline4 = floTableCellSubline3;
                g3.c(str, modifierA17, colorTokenF5, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                composer2 = composerB;
                if (str8 != null) {
                    composer2.t(-763269647);
                    g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                    composer2 = composer2;
                    composer2.q();
                } else {
                    composer2.t(-762947991);
                    composer2.q();
                }
                composer2.j();
                if (function8 != null) {
                    composer2.t(-1550749172);
                    companion5 = companion3;
                    Modifier modifierA18 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                    MeasurePolicy measurePolicyH12 = s.h(companion.o(), false);
                    int iHashCode1116 = Long.hashCode(j.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapF1116 = composer2.f();
                    Modifier modifierE1116 = androidx.compose.ui.f.e(composer2, modifierA18);
                    function0B5 = companion2.b();
                    if (composer2.C() == null) {
                        j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B5);
                    } else {
                        composer2.g();
                    }
                    Composer composerC1116 = k4.c(composer2);
                    k4.g(composerC1116, measurePolicyH12, companion2.f());
                    k4.g(composerC1116, compositionLocalMapF1116, companion2.h());
                    k4.d(composerC1116, Integer.valueOf(iHashCode1116), companion2.c());
                    k4.f(composerC1116, companion2.a());
                    k4.g(composerC1116, modifierE1116, companion2.g());
                    x xVar12 = x.f4607a;
                    function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                    composer2.j();
                    composer2.q();
                } else {
                    companion5 = companion3;
                    composer2.t(-1550434925);
                    composer2.q();
                }
                composer2.j();
                if (str9 != null) {
                    composer2.t(1379466661);
                    Composer composer8 = composer2;
                    String str15 = str9;
                    g3.c(str15, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer8, (i37 >> 12) & 14, 0, 4080);
                    str5 = str15;
                    composer2 = composer8;
                    composer2.q();
                } else {
                    str5 = str9;
                    composer2.t(1379828431);
                    composer2.q();
                }
                if (floTableCellSubline4 != null) {
                    composer2.t(1379864422);
                    i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                    composer2.q();
                } else {
                    composer2.t(1379934575);
                    composer2.q();
                }
                composer2.j();
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                str6 = str8;
                function6 = function8;
                function5 = function14;
                floTableCellSubline2 = floTableCellSubline4;
                d3Var2 = d3Var9;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                str6 = str4;
            }
            modifier3 = modifier2;
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        str4 = str2;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                str5 = str3;
                if (composerB.s(str5)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    d3Var3 = d3.Regular;
                } else {
                    d3Var3 = d3Var;
                }
                if (i19 != 0) {
                    str8 = null;
                } else {
                    str8 = str4;
                }
                if (i25 != 0) {
                    str9 = null;
                } else {
                    str9 = str5;
                }
                if (i27 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i29 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i35 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (c.m()) {
                    c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
                }
                Modifier modifierH13 = t3.h(modifier2, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierN7 = androidx.compose.foundation.layout.d3.n(modifierH13, lVar.G0(), lVar.E0());
                companion = Alignment.INSTANCE;
                Alignment.Vertical verticalI7 = companion.i();
                Arrangement arrangement7 = Arrangement.f4232a;
                MeasurePolicy measurePolicyB13 = n3.b(arrangement7.j(), verticalI7, composerB, 48);
                int iHashCode1117 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1117 = composerB.f();
                Modifier modifierE1117 = androidx.compose.ui.f.e(composerB, modifierN7);
                companion2 = ComposeUiNode.INSTANCE;
                d3 d3Var10 = d3Var3;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC1117 = k4.c(composerB);
                i37 = i16;
                k4.g(composerC1117, measurePolicyB13, companion2.f());
                k4.g(composerC1117, compositionLocalMapF1117, companion2.h());
                k4.d(composerC1117, Integer.valueOf(iHashCode1117), companion2.c());
                k4.f(composerC1117, companion2.a());
                k4.g(composerC1117, modifierE1117, companion2.g());
                q3Var = q3.f4496a;
                if (function7 != null) {
                    composerB.t(-226113817);
                    Modifier modifierA19 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                    MeasurePolicy measurePolicyH13 = s.h(companion.o(), false);
                    int iHashCode1118 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1118 = composerB.f();
                    Modifier modifierE1118 = androidx.compose.ui.f.e(composerB, modifierA19);
                    function0B6 = companion2.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B6);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1118 = k4.c(composerB);
                    k4.g(composerC1118, measurePolicyH13, companion2.f());
                    k4.g(composerC1118, compositionLocalMapF1118, companion2.h());
                    k4.d(composerC1118, Integer.valueOf(iHashCode1118), companion2.c());
                    k4.f(composerC1118, companion2.a());
                    k4.g(composerC1118, modifierE1118, companion2.g());
                    x xVar13 = x.f4607a;
                    function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(-225819751);
                    composerB.q();
                }
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA13 = d0.a(arrangement7.k(), companion.k(), composerB, 0);
                int iHashCode1119 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1119 = composerB.f();
                Modifier modifierE1119 = androidx.compose.ui.f.e(composerB, companion3);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC1119 = k4.c(composerB);
                k4.g(composerC1119, measurePolicyA13, companion2.f());
                k4.g(composerC1119, compositionLocalMapF1119, companion2.h());
                k4.d(composerC1119, Integer.valueOf(iHashCode1119), companion2.c());
                k4.f(composerC1119, companion2.a());
                k4.g(composerC1119, modifierE1119, companion2.g());
                g0 g0Var7 = g0.f4353a;
                Modifier modifierH14 = t3.h(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyB14 = n3.b(arrangement7.j(), companion.i(), composerB, 48);
                int iHashCode11110 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF11110 = composerB.f();
                Modifier modifierE11110 = androidx.compose.ui.f.e(composerB, modifierH14);
                function0B3 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC11110 = k4.c(composerB);
                k4.g(composerC11110, measurePolicyB14, companion2.f());
                k4.g(composerC11110, compositionLocalMapF11110, companion2.h());
                k4.d(composerC11110, Integer.valueOf(iHashCode11110), companion2.c());
                k4.f(composerC11110, companion2.a());
                k4.g(composerC11110, modifierE11110, companion2.g());
                Modifier modifierD7 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA14 = d0.a(arrangement7.k(), companion.k(), composerB, 0);
                int iHashCode11111 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF11111 = composerB.f();
                Modifier modifierE11111 = androidx.compose.ui.f.e(composerB, modifierD7);
                function0B4 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B4);
                } else {
                    composerB.g();
                }
                Composer composerC11111 = k4.c(composerB);
                k4.g(composerC11111, measurePolicyA14, companion2.f());
                k4.g(composerC11111, compositionLocalMapF11111, companion2.h());
                k4.d(composerC11111, Integer.valueOf(iHashCode11111), companion2.c());
                k4.f(composerC11111, companion2.a());
                k4.g(composerC11111, modifierE11111, companion2.g());
                Modifier modifierA110 = l2.a(companion3, "flo_cell_label");
                companion4 = ColorToken.INSTANCE;
                Function3 function15 = function7;
                ColorToken colorTokenF6 = companion4.F0();
                i38 = C3106a.f104397a[d3Var10.ordinal()];
                if (i38 != 1) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                } else if (i38 != 2) {
                    typographyTokenC = TypographyToken.INSTANCE.d();
                } else {
                    if (i38 == 3) {
                        app.rive.c.a();
                        return;
                    }
                    typographyTokenC = TypographyToken.INSTANCE.b();
                }
                floTableCellSubline4 = floTableCellSubline3;
                g3.c(str, modifierA110, colorTokenF6, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
                composer2 = composerB;
                if (str8 != null) {
                    composer2.t(-763269647);
                    g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                    composer2 = composer2;
                    composer2.q();
                } else {
                    composer2.t(-762947991);
                    composer2.q();
                }
                composer2.j();
                if (function8 != null) {
                    composer2.t(-1550749172);
                    companion5 = companion3;
                    Modifier modifierA111 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                    MeasurePolicy measurePolicyH14 = s.h(companion.o(), false);
                    int iHashCode11112 = Long.hashCode(j.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapF11112 = composer2.f();
                    Modifier modifierE11112 = androidx.compose.ui.f.e(composer2, modifierA111);
                    function0B5 = companion2.b();
                    if (composer2.C() == null) {
                        j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B5);
                    } else {
                        composer2.g();
                    }
                    Composer composerC11112 = k4.c(composer2);
                    k4.g(composerC11112, measurePolicyH14, companion2.f());
                    k4.g(composerC11112, compositionLocalMapF11112, companion2.h());
                    k4.d(composerC11112, Integer.valueOf(iHashCode11112), companion2.c());
                    k4.f(composerC11112, companion2.a());
                    k4.g(composerC11112, modifierE11112, companion2.g());
                    x xVar14 = x.f4607a;
                    function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                    composer2.j();
                    composer2.q();
                } else {
                    companion5 = companion3;
                    composer2.t(-1550434925);
                    composer2.q();
                }
                composer2.j();
                if (str9 != null) {
                    composer2.t(1379466661);
                    Composer composer9 = composer2;
                    String str16 = str9;
                    g3.c(str16, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer9, (i37 >> 12) & 14, 0, 4080);
                    str5 = str16;
                    composer2 = composer9;
                    composer2.q();
                } else {
                    str5 = str9;
                    composer2.t(1379828431);
                    composer2.q();
                }
                if (floTableCellSubline4 != null) {
                    composer2.t(1379864422);
                    i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                    composer2.q();
                } else {
                    composer2.t(1379934575);
                    composer2.q();
                }
                composer2.j();
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                str6 = str8;
                function6 = function8;
                function5 = function15;
                floTableCellSubline2 = floTableCellSubline4;
                d3Var2 = d3Var10;
            } else {
                composer2 = composerB;
                composer2.n();
                d3Var2 = d3Var;
                floTableCellSubline2 = floTableCellSubline;
                function5 = function3;
                function6 = function4;
                str6 = str4;
            }
            modifier3 = modifier2;
            str7 = str5;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        str5 = str3;
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.s(floTableCellSubline)) {
                i28 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i28;
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function3)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function4)) {
                i36 = 8388608;
            } else {
                i36 = 4194304;
            }
            i16 |= i36;
        }
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i39 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                d3Var3 = d3.Regular;
            } else {
                d3Var3 = d3Var;
            }
            if (i19 != 0) {
                str8 = null;
            } else {
                str8 = str4;
            }
            if (i25 != 0) {
                str9 = null;
            } else {
                str9 = str5;
            }
            if (i27 != 0) {
                floTableCellSubline3 = null;
            } else {
                floTableCellSubline3 = floTableCellSubline;
            }
            if (i29 != 0) {
                function7 = null;
            } else {
                function7 = function3;
            }
            if (i35 != 0) {
                function8 = null;
            } else {
                function8 = function4;
            }
            if (c.m()) {
                c.p(-1520393075, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellContent (FloCells.kt:186)");
            }
            Modifier modifierH15 = t3.h(modifier2, 0.0f, 1, null);
            lVar = qr1.l.f135483a;
            Modifier modifierN8 = androidx.compose.foundation.layout.d3.n(modifierH15, lVar.G0(), lVar.E0());
            companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI8 = companion.i();
            Arrangement arrangement8 = Arrangement.f4232a;
            MeasurePolicy measurePolicyB15 = n3.b(arrangement8.j(), verticalI8, composerB, 48);
            int iHashCode11113 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF11113 = composerB.f();
            Modifier modifierE11113 = androidx.compose.ui.f.e(composerB, modifierN8);
            companion2 = ComposeUiNode.INSTANCE;
            d3 d3Var11 = d3Var3;
            function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC11113 = k4.c(composerB);
            i37 = i16;
            k4.g(composerC11113, measurePolicyB15, companion2.f());
            k4.g(composerC11113, compositionLocalMapF11113, companion2.h());
            k4.d(composerC11113, Integer.valueOf(iHashCode11113), companion2.c());
            k4.f(composerC11113, companion2.a());
            k4.g(composerC11113, modifierE11113, companion2.g());
            q3Var = q3.f4496a;
            if (function7 != null) {
                composerB.t(-226113817);
                Modifier modifierA112 = l2.a(androidx.compose.foundation.layout.d3.q(q3Var.b(Modifier.INSTANCE, companion.l()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), "flo_cell_leading_container");
                MeasurePolicy measurePolicyH15 = s.h(companion.o(), false);
                int iHashCode11114 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF11114 = composerB.f();
                Modifier modifierE11114 = androidx.compose.ui.f.e(composerB, modifierA112);
                function0B6 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B6);
                } else {
                    composerB.g();
                }
                Composer composerC11114 = k4.c(composerB);
                k4.g(composerC11114, measurePolicyH15, companion2.f());
                k4.g(composerC11114, compositionLocalMapF11114, companion2.h());
                k4.d(composerC11114, Integer.valueOf(iHashCode11114), companion2.c());
                k4.f(composerC11114, companion2.a());
                k4.g(composerC11114, modifierE11114, companion2.g());
                x xVar15 = x.f4607a;
                function7.invoke(new y2(), composerB, Integer.valueOf((i37 >> 15) & SdkConfig.SDK_VERSION));
                composerB.j();
                composerB.q();
            } else {
                composerB.t(-225819751);
                composerB.q();
            }
            companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA15 = d0.a(arrangement8.k(), companion.k(), composerB, 0);
            int iHashCode11115 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF11115 = composerB.f();
            Modifier modifierE11115 = androidx.compose.ui.f.e(composerB, companion3);
            function0B2 = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC11115 = k4.c(composerB);
            k4.g(composerC11115, measurePolicyA15, companion2.f());
            k4.g(composerC11115, compositionLocalMapF11115, companion2.h());
            k4.d(composerC11115, Integer.valueOf(iHashCode11115), companion2.c());
            k4.f(composerC11115, companion2.a());
            k4.g(composerC11115, modifierE11115, companion2.g());
            g0 g0Var8 = g0.f4353a;
            Modifier modifierH16 = t3.h(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyB16 = n3.b(arrangement8.j(), companion.i(), composerB, 48);
            int iHashCode11116 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF11116 = composerB.f();
            Modifier modifierE11116 = androidx.compose.ui.f.e(composerB, modifierH16);
            function0B3 = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC11116 = k4.c(composerB);
            k4.g(composerC11116, measurePolicyB16, companion2.f());
            k4.g(composerC11116, compositionLocalMapF11116, companion2.h());
            k4.d(composerC11116, Integer.valueOf(iHashCode11116), companion2.c());
            k4.f(composerC11116, companion2.a());
            k4.g(composerC11116, modifierE11116, companion2.g());
            Modifier modifierD8 = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA16 = d0.a(arrangement8.k(), companion.k(), composerB, 0);
            int iHashCode11117 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF11117 = composerB.f();
            Modifier modifierE11117 = androidx.compose.ui.f.e(composerB, modifierD8);
            function0B4 = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B4);
            } else {
                composerB.g();
            }
            Composer composerC11117 = k4.c(composerB);
            k4.g(composerC11117, measurePolicyA16, companion2.f());
            k4.g(composerC11117, compositionLocalMapF11117, companion2.h());
            k4.d(composerC11117, Integer.valueOf(iHashCode11117), companion2.c());
            k4.f(composerC11117, companion2.a());
            k4.g(composerC11117, modifierE11117, companion2.g());
            Modifier modifierA113 = l2.a(companion3, "flo_cell_label");
            companion4 = ColorToken.INSTANCE;
            Function3 function16 = function7;
            ColorToken colorTokenF7 = companion4.F0();
            i38 = C3106a.f104397a[d3Var11.ordinal()];
            if (i38 != 1) {
                typographyTokenC = TypographyToken.INSTANCE.c();
            } else if (i38 != 2) {
                typographyTokenC = TypographyToken.INSTANCE.d();
            } else {
                if (i38 == 3) {
                    app.rive.c.a();
                    return;
                }
                typographyTokenC = TypographyToken.INSTANCE.b();
            }
            floTableCellSubline4 = floTableCellSubline3;
            g3.c(str, modifierA113, colorTokenF7, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, (i37 & 14) | 48, 0, 4080);
            composer2 = composerB;
            if (str8 != null) {
                composer2.t(-763269647);
                g3.c(str8, l2.a(companion3, "flo_cell_caption"), companion4.J0(), TypographyToken.INSTANCE.e(), null, 0, 0, false, 0, 0, 0L, null, composer2, ((i37 >> 9) & 14) | 48, 0, 4080);
                composer2 = composer2;
                composer2.q();
            } else {
                composer2.t(-762947991);
                composer2.q();
            }
            composer2.j();
            if (function8 != null) {
                composer2.t(-1550749172);
                companion5 = companion3;
                Modifier modifierA114 = l2.a(androidx.compose.foundation.layout.d3.q(companion5, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "flo_cell_action_container");
                MeasurePolicy measurePolicyH16 = s.h(companion.o(), false);
                int iHashCode11118 = Long.hashCode(j.b(composer2, 0));
                CompositionLocalMap compositionLocalMapF11118 = composer2.f();
                Modifier modifierE11118 = androidx.compose.ui.f.e(composer2, modifierA114);
                function0B5 = companion2.b();
                if (composer2.C() == null) {
                    j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B5);
                } else {
                    composer2.g();
                }
                Composer composerC11118 = k4.c(composer2);
                k4.g(composerC11118, measurePolicyH16, companion2.f());
                k4.g(composerC11118, compositionLocalMapF11118, companion2.h());
                k4.d(composerC11118, Integer.valueOf(iHashCode11118), companion2.c());
                k4.f(composerC11118, companion2.a());
                k4.g(composerC11118, modifierE11118, companion2.g());
                x xVar16 = x.f4607a;
                function8.invoke(new v2(), composer2, Integer.valueOf((i37 >> 18) & SdkConfig.SDK_VERSION));
                composer2.j();
                composer2.q();
            } else {
                companion5 = companion3;
                composer2.t(-1550434925);
                composer2.q();
            }
            composer2.j();
            if (str9 != null) {
                composer2.t(1379466661);
                Composer composer10 = composer2;
                String str17 = str9;
                g3.c(str17, l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "flo_cell_description"), companion4.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer10, (i37 >> 12) & 14, 0, 4080);
                str5 = str17;
                composer2 = composer10;
                composer2.q();
            } else {
                str5 = str9;
                composer2.t(1379828431);
                composer2.q();
            }
            if (floTableCellSubline4 != null) {
                composer2.t(1379864422);
                i(floTableCellSubline4, null, composer2, (i37 >> 15) & 14, 2);
                composer2.q();
            } else {
                composer2.t(1379934575);
                composer2.q();
            }
            composer2.j();
            composer2.j();
            if (c.m()) {
                c.o();
            }
            str6 = str8;
            function6 = function8;
            function5 = function16;
            floTableCellSubline2 = floTableCellSubline4;
            d3Var2 = d3Var11;
        } else {
            composer2 = composerB;
            composer2.n();
            d3Var2 = d3Var;
            floTableCellSubline2 = floTableCellSubline;
            function5 = function3;
            function6 = function4;
            str6 = str4;
        }
        modifier3 = modifier2;
        str7 = str5;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.a.a(str, modifier3, d3Var2, str6, str7, floTableCellSubline2, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x0125  */
    /* JADX WARN: Code duplicated, block: B:46:0x0166  */
    /* JADX WARN: Code duplicated, block: B:48:0x016c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0177  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void i(final FloTableCellSubline floTableCellSubline, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        ColorToken colorTokenL;
        Integer numM;
        qr1.l lVar;
        Function0 function0B;
        Composer composerB = composer.B(1037192330);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(floTableCellSubline) ? 4 : 2) | i14;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (c.m()) {
                    c.p(1037192330, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellSublineRow (FloCells.kt:265)");
                }
                colorTokenL = l(floTableCellSubline);
                numM = m(floTableCellSubline);
                lVar = qr1.l.f135483a;
                Modifier modifier4 = modifier3;
                Modifier modifierH = t3.h(androidx.compose.foundation.layout.d3.q(modifier3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(lVar.z0()), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                if (numM != null) {
                    composerB.t(-206676640);
                    h1.c(t2.c.c(numM.intValue(), composerB, 0), null, l2.a(t3.u(Modifier.INSTANCE, lVar.U()), "flo_cell_subline_icon"), colorTokenL, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    colorTokenL = colorTokenL;
                    composerB.q();
                } else {
                    composerB.t(-206393796);
                    composerB.q();
                }
                composer2 = composerB;
                g3.c(floTableCellSubline.getText(), l2.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), "flo_cell_subline"), colorTokenL, n(floTableCellSubline), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                modifier2 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.s0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.a.c(floTableCellSubline, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (c.m()) {
                c.p(1037192330, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellSublineRow (FloCells.kt:265)");
            }
            colorTokenL = l(floTableCellSubline);
            numM = m(floTableCellSubline);
            lVar = qr1.l.f135483a;
            Modifier modifier5 = modifier3;
            Modifier modifierH2 = t3.h(androidx.compose.foundation.layout.d3.q(modifier3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.r(lVar.z0()), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            q3 q3Var2 = q3.f4496a;
            if (numM != null) {
                composerB.t(-206676640);
                h1.c(t2.c.c(numM.intValue(), composerB, 0), null, l2.a(t3.u(Modifier.INSTANCE, lVar.U()), "flo_cell_subline_icon"), colorTokenL, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                colorTokenL = colorTokenL;
                composerB.q();
            } else {
                composerB.t(-206393796);
                composerB.q();
            }
            composer2 = composerB;
            g3.c(floTableCellSubline.getText(), l2.a(RowScope.d(q3Var2, Modifier.INSTANCE, 1.0f, false, 2, null), "flo_cell_subline"), colorTokenL, n(floTableCellSubline), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            composer2.j();
            if (c.m()) {
                c.o();
            }
            modifier2 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.a.c(floTableCellSubline, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Shape j(b3 b3Var, Composer composer, int i14) {
        if (c.m()) {
            c.p(-164675380, i14, -1, "org.iggymedia.periodtracker.design.compose.backgroundShape (FloCells.kt:331)");
        }
        int i15 = i14 & 14;
        State stateP = p(b3Var, composer, i15);
        State stateK = k(b3Var, composer, i15);
        e eVarD = g0.f.d(((g) stateP.getValue()).u(), ((g) stateP.getValue()).u(), ((g) stateK.getValue()).u(), ((g) stateK.getValue()).u());
        if (c.m()) {
            c.o();
        }
        return eVarD;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    public static final State k(b3 b3Var, Composer composer, int i14) {
        float fL;
        if (c.m()) {
            c.p(1478324427, i14, -1, "org.iggymedia.periodtracker.design.compose.bottomRadiusState (FloCells.kt:370)");
        }
        int i15 = C3106a.f104399c[b3Var.ordinal()];
        if (i15 == 1) {
            fL = g.l(0.0f);
        } else {
            if (i15 != 2) {
                if (i15 == 3) {
                    fL = g.l(0.0f);
                } else if (i15 != 4) {
                    app.rive.c.a();
                    return null;
                }
            }
            fL = qr1.l.f135483a.E0();
        }
        State stateD = q.e.d(fL, null, "FloTableCellRoundCornersType.bottomRadiusState", null, composer, 384, 10);
        if (c.m()) {
            c.o();
        }
        return stateD;
    }

    public static final ColorToken l(FloTableCellSubline floTableCellSubline) {
        if (floTableCellSubline instanceof FloTableCellSubline.a) {
            return ColorToken.INSTANCE.N0();
        }
        app.rive.c.a();
        return null;
    }

    public static final Integer m(FloTableCellSubline floTableCellSubline) {
        if (!(floTableCellSubline instanceof FloTableCellSubline.a)) {
            app.rive.c.a();
            return null;
        }
        Integer numValueOf = Integer.valueOf(R.drawable.small_warning_solid);
        if (((FloTableCellSubline.a) floTableCellSubline).b()) {
            return numValueOf;
        }
        return null;
    }

    public static final TypographyToken n(FloTableCellSubline floTableCellSubline) {
        if (!(floTableCellSubline instanceof FloTableCellSubline.a)) {
            app.rive.c.a();
            return null;
        }
        int i14 = C3106a.f104398b[floTableCellSubline.a().ordinal()];
        if (i14 == 1) {
            return TypographyToken.INSTANCE.f();
        }
        if (i14 == 2) {
            return TypographyToken.INSTANCE.k();
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    public static final Shape o(b3 b3Var) {
        float fL;
        float fL2;
        b3Var.getClass();
        int[] iArr = C3106a.f104399c;
        int i14 = iArr[b3Var.ordinal()];
        if (i14 == 1 || i14 == 2) {
            fL = g.l(0.0f);
        } else {
            if (i14 != 3 && i14 != 4) {
                app.rive.c.a();
                return null;
            }
            fL = qr1.l.f135483a.E0();
        }
        int i15 = iArr[b3Var.ordinal()];
        if (i15 == 1) {
            fL2 = g.l(0.0f);
        } else {
            if (i15 != 2) {
                if (i15 == 3) {
                    fL2 = g.l(0.0f);
                } else if (i15 != 4) {
                    app.rive.c.a();
                    return null;
                }
            }
            fL2 = qr1.l.f135483a.E0();
        }
        return g0.f.d(fL, fL, fL2, fL2);
    }

    public static final State p(b3 b3Var, Composer composer, int i14) {
        float fL;
        if (c.m()) {
            c.p(475989623, i14, -1, "org.iggymedia.periodtracker.design.compose.topRadiusState (FloCells.kt:356)");
        }
        int i15 = C3106a.f104399c[b3Var.ordinal()];
        if (i15 == 1 || i15 == 2) {
            fL = g.l(0.0f);
        } else {
            if (i15 != 3 && i15 != 4) {
                app.rive.c.a();
                return null;
            }
            fL = qr1.l.f135483a.E0();
        }
        State stateD = q.e.d(fL, null, "FloTableCellRoundCornersType.topRadiusState", null, composer, 384, 10);
        if (c.m()) {
            c.o();
        }
        return stateD;
    }
}
