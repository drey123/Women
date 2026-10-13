package ui1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f152879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f152880c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f152881d;

        static {
            int[] iArr = new int[vj1.c.values().length];
            try {
                iArr[vj1.c.COLUMN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vj1.c.ROW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152878a = iArr;
            int[] iArr2 = new int[jj1.o.values().length];
            try {
                iArr2[jj1.o.INTRINSIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[jj1.o.FILL_MAX.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f152879b = iArr2;
            int[] iArr3 = new int[vj1.a.values().length];
            try {
                iArr3[vj1.a.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[vj1.a.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[vj1.a.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[vj1.a.STRETCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f152880c = iArr3;
            int[] iArr4 = new int[vj1.f.values().length];
            try {
                iArr4[vj1.f.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr4[vj1.f.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr4[vj1.f.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[vj1.f.SPACE_BETWEEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[vj1.f.SPACE_AROUND.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f152881d = iArr4;
        }
    }

    public static Unit d(r4 r4Var, UiElementSource.i iVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(r4Var, iVar, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(r4 r4Var, UiElement2DO.g gVar, m71.c cVar, jj1.i iVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(r4Var, gVar, cVar, iVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(r4 r4Var, UiElement2DO.g gVar, m71.c cVar, jj1.i iVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(r4Var, gVar, cVar, iVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:61:0x011d  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void h(final r4 r4Var, final UiElementSource.i iVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        UiElementState uiElementStateA;
        int i17;
        r4Var.getClass();
        iVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-216496522);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(iVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-216496522, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Flex (Flex.kt:33)");
                }
                uiElementStateA = iVar.a();
                i17 = a.f152878a[i(uiElementStateA).i().ordinal()];
                if (i17 != 1) {
                    composerB.t(-1894719063);
                    j(r4Var, i(uiElementStateA), iVar.d(), (jj1.i) function1.invoke(i(uiElementStateA).c()), modifier4, composerB, (i16 & 14) | ((i16 << 3) & 57344), 0);
                    composerB.q();
                } else if (i17 == 2) {
                    composerB.t(-1894720716);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(-1894715514);
                    m(r4Var, i(uiElementStateA), iVar.d(), (jj1.i) function1.invoke(i(uiElementStateA).c()), modifier4, composerB, (i16 & 14) | ((i16 << 3) & 57344), 0);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.o1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.d(r4Var, iVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-216496522, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Flex (Flex.kt:33)");
            }
            uiElementStateA = iVar.a();
            i17 = a.f152878a[i(uiElementStateA).i().ordinal()];
            if (i17 != 1) {
                composerB.t(-1894719063);
                j(r4Var, i(uiElementStateA), iVar.d(), (jj1.i) function1.invoke(i(uiElementStateA).c()), modifier4, composerB, (i16 & 14) | ((i16 << 3) & 57344), 0);
                composerB.q();
            } else if (i17 == 2) {
                composerB.t(-1894720716);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-1894715514);
                m(r4Var, i(uiElementStateA), iVar.d(), (jj1.i) function1.invoke(i(uiElementStateA).c()), modifier4, composerB, (i16 & 14) | ((i16 << 3) & 57344), 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.d(r4Var, iVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UiElement2DO.g i(UiElementState uiElementState) {
        return (UiElement2DO.g) uiElementState.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0118  */
    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x014d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:80:0x0165  */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01af  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:96:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void j(final r4 r4Var, final UiElement2DO.g gVar, final m71.c cVar, final jj1.i iVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        androidx.compose.foundation.layout.g0 g0Var;
        Object objN;
        final vi1.a aVar;
        int i17;
        boolean z15;
        boolean z16;
        boolean zS;
        Object objN2;
        Object objN3;
        final r4 r4Var2 = r4Var;
        Composer composerB = composer.B(-264586674);
        int i18 = (i14 & 6) == 0 ? (composerB.s(r4Var2) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i18 |= composerB.s(gVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i18 |= composerB.s(cVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i18 |= composerB.s(iVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i16 = i18;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-264586674, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.FlexColumn (Flex.kt:49)");
                }
                Modifier modifierP = p(modifier4, iVar);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(u(gVar.m()), r(gVar.a()), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
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
                c1.k4.g(composerC, measurePolicyA, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                c1.k4.f(composerC, companion.a());
                c1.k4.g(composerC, modifierE, companion.g());
                g0Var = androidx.compose.foundation.layout.g0.f4353a;
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new vi1.a(g0Var);
                    composerB.H(objN);
                }
                aVar = (vi1.a) objN;
                composerB.t(301081559);
                for (UiElementSource uiElementSource : (Iterable) cVar.a()) {
                    i17 = i16 & 14;
                    if (i17 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z15 | z16 | composerB.s(aVar);
                    objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: ui1.p1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v1.k(r4Var2, gVar, aVar, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function2 function2 = (Function2) objN2;
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: ui1.q1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.l((jj1.n) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    t71.v0.N(r4Var2, uiElementSource, null, function2, (Function1) objN3, null, composerB, i17 | 24576, 18);
                    r4Var2 = r4Var;
                    modifier4 = modifier4;
                }
                Modifier modifier5 = modifier4;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.f(r4Var, gVar, cVar, iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        modifier2 = modifier;
        i16 = i18;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-264586674, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.FlexColumn (Flex.kt:49)");
            }
            Modifier modifierP2 = p(modifier4, iVar);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(u(gVar.m()), r(gVar.a()), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP2);
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
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyA2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            c1.k4.f(composerC2, companion2.a());
            c1.k4.g(composerC2, modifierE2, companion2.g());
            g0Var = androidx.compose.foundation.layout.g0.f4353a;
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new vi1.a(g0Var);
                composerB.H(objN);
            }
            aVar = (vi1.a) objN;
            composerB.t(301081559);
            while (r18.hasNext()) {
                i17 = i16 & 14;
                if (i17 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z15 | z16 | composerB.s(aVar);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function2() { // from class: ui1.p1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.k(r4Var2, gVar, aVar, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function2() { // from class: ui1.p1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.k(r4Var2, gVar, aVar, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Function2 function3 = (Function2) objN2;
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: ui1.q1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v1.l((jj1.n) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                t71.v0.N(r4Var2, uiElementSource, null, function3, (Function1) objN3, null, composerB, i17 | 24576, 18);
                r4Var2 = r4Var;
                modifier4 = modifier4;
            }
            Modifier modifier6 = modifier4;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.f(r4Var, gVar, cVar, iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier k(r4 r4Var, UiElement2DO.g gVar, FlexScope flexScope, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.i(y2.h(modifier, nVar, r4Var.c()), nVar.d(), gVar.a(), flexScope);
    }

    public static final jj1.i l(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.c();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0118  */
    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x014d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:80:0x0165  */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01af  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:96:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void m(final r4 r4Var, final UiElement2DO.g gVar, final m71.c cVar, final jj1.i iVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        androidx.compose.foundation.layout.q3 q3Var;
        Object objN;
        final vi1.b bVar;
        int i17;
        boolean z15;
        boolean z16;
        boolean zS;
        Object objN2;
        Object objN3;
        final r4 r4Var2 = r4Var;
        Composer composerB = composer.B(1443185088);
        int i18 = (i14 & 6) == 0 ? (composerB.s(r4Var2) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i18 |= composerB.s(gVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i18 |= composerB.s(cVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i18 |= composerB.s(iVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i16 = i18;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1443185088, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.FlexRow (Flex.kt:81)");
                }
                Modifier modifierQ = q(modifier4, iVar);
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(s(gVar.m()), t(gVar.a()), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
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
                c1.k4.g(composerC, measurePolicyB, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                c1.k4.f(composerC, companion.a());
                c1.k4.g(composerC, modifierE, companion.g());
                q3Var = androidx.compose.foundation.layout.q3.f4496a;
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new vi1.b(q3Var);
                    composerB.H(objN);
                }
                bVar = (vi1.b) objN;
                composerB.t(1374985092);
                for (UiElementSource uiElementSource : (Iterable) cVar.a()) {
                    i17 = i16 & 14;
                    if (i17 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z15 | z16 | composerB.s(bVar);
                    objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: ui1.s1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v1.n(r4Var2, gVar, bVar, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function2 function2 = (Function2) objN2;
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: ui1.t1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.o((jj1.n) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    t71.v0.N(r4Var2, uiElementSource, null, function2, (Function1) objN3, null, composerB, i17 | 24576, 18);
                    r4Var2 = r4Var;
                    modifier4 = modifier4;
                }
                Modifier modifier5 = modifier4;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.u1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.g(r4Var, gVar, cVar, iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        modifier2 = modifier;
        i16 = i18;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1443185088, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.FlexRow (Flex.kt:81)");
            }
            Modifier modifierQ2 = q(modifier4, iVar);
            MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(s(gVar.m()), t(gVar.a()), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyB2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            c1.k4.f(composerC2, companion2.a());
            c1.k4.g(composerC2, modifierE2, companion2.g());
            q3Var = androidx.compose.foundation.layout.q3.f4496a;
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new vi1.b(q3Var);
                composerB.H(objN);
            }
            bVar = (vi1.b) objN;
            composerB.t(1374985092);
            while (r18.hasNext()) {
                i17 = i16 & 14;
                if (i17 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z15 | z16 | composerB.s(bVar);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function2() { // from class: ui1.s1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.n(r4Var2, gVar, bVar, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function2() { // from class: ui1.s1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.n(r4Var2, gVar, bVar, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Function2 function3 = (Function2) objN2;
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: ui1.t1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v1.o((jj1.n) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                t71.v0.N(r4Var2, uiElementSource, null, function3, (Function1) objN3, null, composerB, i17 | 24576, 18);
                r4Var2 = r4Var;
                modifier4 = modifier4;
            }
            Modifier modifier6 = modifier4;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.u1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.g(r4Var, gVar, cVar, iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier n(r4 r4Var, UiElement2DO.g gVar, FlexScope flexScope, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.i(y2.h(modifier, nVar, r4Var.c()), nVar.d(), gVar.a(), flexScope);
    }

    public static final jj1.i o(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.a();
    }

    public static final Modifier p(Modifier modifier, jj1.i iVar) {
        int i14 = a.f152879b[iVar.b().ordinal()];
        if (i14 == 1) {
            return androidx.compose.foundation.layout.b2.b(modifier, androidx.compose.foundation.layout.d2.Max);
        }
        if (i14 == 2) {
            return modifier;
        }
        app.rive.c.a();
        return null;
    }

    public static final Modifier q(Modifier modifier, jj1.i iVar) {
        int i14 = a.f152879b[iVar.a().ordinal()];
        if (i14 == 1) {
            return androidx.compose.foundation.layout.b2.a(modifier, androidx.compose.foundation.layout.d2.Max);
        }
        if (i14 == 2) {
            return modifier;
        }
        app.rive.c.a();
        return null;
    }

    public static final Alignment.Horizontal r(vj1.a aVar) {
        int i14 = a.f152880c[aVar.ordinal()];
        if (i14 == 1) {
            return Alignment.INSTANCE.k();
        }
        if (i14 == 2) {
            return Alignment.INSTANCE.g();
        }
        if (i14 == 3) {
            return Alignment.INSTANCE.j();
        }
        if (i14 == 4) {
            return Alignment.INSTANCE.g();
        }
        app.rive.c.a();
        return null;
    }

    public static final Arrangement.Horizontal s(vj1.f fVar) {
        int i14 = a.f152881d[fVar.ordinal()];
        if (i14 == 1) {
            return Arrangement.f4232a.j();
        }
        if (i14 == 2) {
            return Arrangement.f4232a.e();
        }
        if (i14 == 3) {
            return Arrangement.f4232a.f();
        }
        if (i14 == 4) {
            return Arrangement.f4232a.h();
        }
        if (i14 == 5) {
            return Arrangement.f4232a.g();
        }
        app.rive.c.a();
        return null;
    }

    public static final Alignment.Vertical t(vj1.a aVar) {
        int i14 = a.f152880c[aVar.ordinal()];
        if (i14 == 1) {
            return Alignment.INSTANCE.l();
        }
        if (i14 == 2) {
            return Alignment.INSTANCE.i();
        }
        if (i14 == 3) {
            return Alignment.INSTANCE.a();
        }
        if (i14 == 4) {
            return Alignment.INSTANCE.i();
        }
        app.rive.c.a();
        return null;
    }

    public static final Arrangement.Vertical u(vj1.f fVar) {
        int i14 = a.f152881d[fVar.ordinal()];
        if (i14 == 1) {
            return Arrangement.f4232a.k();
        }
        if (i14 == 2) {
            return Arrangement.f4232a.e();
        }
        if (i14 == 3) {
            return Arrangement.f4232a.d();
        }
        if (i14 == 4) {
            return Arrangement.f4232a.h();
        }
        if (i14 == 5) {
            return Arrangement.f4232a.g();
        }
        app.rive.c.a();
        return null;
    }
}
