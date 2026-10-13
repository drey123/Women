package t72;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
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
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f147547d;

        public a(Function0 function0) {
            this.f147547d = function0;
        }

        public final void a() {
            this.f147547d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f147548a;

        static {
            int[] iArr = new int[u72.a.values().length];
            try {
                iArr[u72.a.VISIBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u72.a.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u72.a.PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f147548a = iArr;
        }
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        r(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(List list, String str, boolean z14, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        l(list, str, z14, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(int i14, Composer composer, int i15) {
        k(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(s72.a aVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        j(aVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x0141  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
    /* JADX WARN: Code duplicated, block: B:59:0x0150  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void j(s72.a aVar, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        final s72.a aVar2;
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
        int i17;
        Composer composerB = composer.B(-739947648);
        if ((i14 & 6) == 0) {
            aVar2 = aVar;
            i16 = (composerB.s(aVar2) ? 4 : 2) | i14;
        } else {
            aVar2 = aVar;
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function3)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-739947648, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberListItem (FamilyMembersList.kt:95)");
                }
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                Arrangement arrangement = Arrangement.f4232a;
                qr1.l lVar = qr1.l.f135483a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
                Modifier modifierH = t3.h(d3.n(modifier4, lVar.G0(), lVar.E0()), 0.0f, 1, null);
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                x62.e.b(aVar2.c(), aVar2.a(), t2.g.a(aVar2.d(), composerB, 0), RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0, 0);
                function3.invoke(q3Var, composerB, Integer.valueOf(((i16 >> 3) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: t72.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.h(aVar2, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function3)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-739947648, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberListItem (FamilyMembersList.kt:95)");
            }
            Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
            Arrangement arrangement2 = Arrangement.f4232a;
            qr1.l lVar2 = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement2.r(lVar2.G0());
            Modifier modifierH2 = t3.h(d3.n(modifier4, lVar2.G0(), lVar2.E0()), 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(horizontalOrVerticalR2, verticalI2, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
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
            k4.g(composerC, measurePolicyB2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            q3 q3Var2 = q3.f4496a;
            x62.e.b(aVar2.c(), aVar2.a(), t2.g.a(aVar2.d(), composerB, 0), RowScope.d(q3Var2, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0, 0);
            function3.invoke(q3Var2, composerB, Integer.valueOf(((i16 >> 3) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: t72.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.h(aVar2, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(Composer composer, final int i14) {
        Composer composerB = composer.B(-379428611);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-379428611, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberListItemDivider (FamilyMembersList.kt:82)");
            }
            long jP4 = qr1.q.f135558a.a(composerB, 6).P4();
            qr1.l lVar = qr1.l.f135483a;
            v0.e1.b(null, jP4, lVar.a(), lVar.u0(), composerB, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.g(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:86:0x0160  */
    /* JADX WARN: Code duplicated, block: B:88:0x0168  */
    /* JADX WARN: Code duplicated, block: B:93:0x0181  */
    public static final void l(final List list, final String str, final boolean z14, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z16;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        final int i16;
        boolean zX;
        Object objN2;
        int i17;
        list.getClass();
        function1.getClass();
        Composer composerB = composer.B(337164777);
        int i18 = (i14 & 6) == 0 ? ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i18 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i18 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function1)) {
                    i17 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i17 = 8192;
                }
                i18 |= i17;
            }
            if ((i18 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i18 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(337164777, i18, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersList (FamilyMembersList.kt:46)");
                }
                if ((i18 & 14) != 4 || ((i18 & 8) != 0 && composerB.P(list))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: t72.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return u.m(list, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierD = v2.r.d(modifier4, false, (Function1) objN, 1, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                composerB.t(1363558282);
                i16 = 0;
                for (Object obj : list) {
                    int i24 = i16 + 1;
                    if (i16 < 0) {
                        kotlin.collections.w.y();
                    }
                    final s72.a aVar = (s72.a) obj;
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    zX = composerB.x(i16);
                    objN2 = composerB.N();
                    if (zX || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: t72.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return u.n(i16, (SemanticsPropertyReceiver) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    j(aVar, v2.r.d(companion2, false, (Function1) objN2, 1, null), j1.m.e(-899094753, true, new Function3() { // from class: t72.s
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            return u.o(str, aVar, function1, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, 384, 0);
                    if (z14 && so3.n.c(list, i16)) {
                        composerB.t(1107598205);
                        composerB.q();
                    } else {
                        composerB.t(1107539584);
                        k(composerB, 0);
                        composerB.q();
                    }
                    i16 = i24;
                }
                composerB.q();
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: t72.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return u.f(list, str, z14, modifier3, function1, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function1)) {
                i17 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i17 = 8192;
            }
            i18 |= i17;
        }
        if ((i18 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i18 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(337164777, i18, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersList (FamilyMembersList.kt:46)");
            }
            if ((i18 & 14) != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: t72.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return u.m(list, (SemanticsPropertyReceiver) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: t72.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return u.m(list, (SemanticsPropertyReceiver) obj2);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierD2 = v2.r.d(modifier4, false, (Function1) objN, 1, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(1363558282);
            i16 = 0;
            while (r0.hasNext()) {
                int i25 = i16 + 1;
                if (i16 < 0) {
                    kotlin.collections.w.y();
                }
                final s72.a aVar2 = (s72.a) obj;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                zX = composerB.x(i16);
                objN2 = composerB.N();
                if (zX) {
                    objN2 = new Function1() { // from class: t72.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return u.n(i16, (SemanticsPropertyReceiver) obj2);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: t72.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return u.n(i16, (SemanticsPropertyReceiver) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                j(aVar2, v2.r.d(companion4, false, (Function1) objN2, 1, null), j1.m.e(-899094753, true, new Function3() { // from class: t72.s
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        return u.o(str, aVar2, function1, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, 384, 0);
                if (z14) {
                    composerB.t(1107539584);
                    k(composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(1107539584);
                    k(composerB, 0);
                    composerB.q();
                }
                i16 = i25;
            }
            composerB.q();
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: t72.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return u.f(list, str, z14, modifier3, function1, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit m(List list, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.a0(semanticsPropertyReceiver, new v2.d(list.size(), 1));
        return Unit.f73266a;
    }

    public static final Unit n(int i14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.b0(semanticsPropertyReceiver, new v2.e(i14, 1, 0, 1));
        return Unit.f73266a;
    }

    public static final Unit o(String str, final s72.a aVar, final Function1 function1, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-899094753, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersList.<anonymous>.<anonymous>.<anonymous> (FamilyMembersList.kt:65)");
            }
            androidx.compose.animation.a.b(s(str, aVar, composer, 0), null, null, null, null, null, j1.m.e(507967579, true, new Function4() { // from class: t72.n
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return u.p(function1, aVar, (AnimatedContentScope) obj, (u72.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(final Function1 function1, final s72.a aVar, AnimatedContentScope animatedContentScope, u72.a aVar2, Composer composer, int i14) {
        animatedContentScope.getClass();
        aVar2.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.x(aVar2.ordinal()) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(507967579, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilyMembersList.kt:67)");
            }
            int i15 = b.f147548a[aVar2.ordinal()];
            if (i15 == 1) {
                composer.t(-1469425304);
                boolean zS = composer.s(function1) | composer.s(aVar);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: t72.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return u.q(function1, aVar);
                        }
                    };
                    composer.H(objN);
                }
                r((Function0) objN, composer, 0);
                composer.q();
            } else if (i15 == 2) {
                composer.t(-1469422646);
                w3.a(t3.u(Modifier.INSTANCE, qr1.l.f135483a.U()), composer, 0);
                composer.q();
            } else {
                if (i15 != 3) {
                    composer.t(-1469426840);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-1469419949);
                g71.s.c(t3.u(Modifier.INSTANCE, qr1.l.f135483a.U()), composer, 0, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(Function1 function1, s72.a aVar) {
        function1.invoke(aVar);
        return Unit.f73266a;
    }

    public static final void r(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-958746689);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-958746689, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.RemoveMemberButton (FamilyMembersList.kt:114)");
            }
            v0.d3.c(t2.c.c(R.drawable.small_close_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_remove, composerB, 0), s.m0.l(Modifier.INSTANCE, null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null), qr1.q.f135558a.a(composerB, 6).g1(), composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.d(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final u72.a s(String str, s72.a aVar, Composer composer, int i14) {
        u72.a aVar2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(332849249, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.calculateRemoveMemberButtonState (FamilyMembersList.kt:127)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(str)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(aVar)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            if (Intrinsics.d(str, aVar.b())) {
                aVar2 = u72.a.PROGRESS;
            } else {
                aVar2 = (str == null && aVar.e()) ? u72.a.VISIBLE : u72.a.INVISIBLE;
            }
            objN = aVar2;
            composer.H(objN);
        }
        u72.a aVar3 = (u72.a) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar3;
    }
}
