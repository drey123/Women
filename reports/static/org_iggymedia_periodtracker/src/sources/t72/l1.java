package t72;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState;
import rr1.z3;
import s.w2;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function2 {
        public g(Object obj) {
            super(2, obj, FamilySubscriptionManagementScreenState.class, "removeMember", "removeMember(Ljava/lang/String;Ljava/lang/String;)V", 0);
        }

        public final void W(String str, String str2) {
            str.getClass();
            ((FamilySubscriptionManagementScreenState) this.receiver).c(str, str2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((String) obj, (String) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, InviteMemberState.class, "openShareSheet", "openShareSheet(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Screens$ShareScreen;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.core.base.presentation.navigation.g0 g0Var) {
            g0Var.getClass();
            ((InviteMemberState) this.receiver).b(g0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.core.base.presentation.navigation.g0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, InviteMemberState.class, "reportSharingItem", "reportSharingItem(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            ((InviteMemberState) this.receiver).d(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    public static final void A(final int i14, ColorToken colorToken, Function0 function0, Composer composer, final int i15) {
        int i16;
        final ColorToken colorToken2;
        final Function0 function1;
        Composer composerB = composer.B(97858031);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(colorToken) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(97858031, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenTopBar (FamilySubscriptionManagementScreen.kt:212)");
            }
            colorToken2 = colorToken;
            function1 = function0;
            z3.t(t2.c.c(i14, composerB, i16 & 14), t2.g.a(R.string.common_close, composerB, 0), function1, null, t2.g.a(R.string.family_subscription_management_title, composerB, 0), null, colorToken2, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 896) | ((i16 << 15) & 3670016), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            colorToken2 = colorToken;
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.f(i14, colorToken2, function1, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit c(FamilyDO familyDO, RemoveMemberDO removeMemberDO, Function2 function2, int i14, Composer composer, int i15) {
        n(familyDO, removeMemberDO, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(final FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(787549969, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous> (FamilySubscriptionManagementScreen.kt:122)");
            }
            final ColorToken colorTokenB = n1.b(familySubscriptionManagementScreenState.e(composer, 0));
            u5.n(null, null, j1.m.e(-1227076778, true, new Function2() { // from class: t72.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.q(colorTokenB, familySubscriptionManagementScreenState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), j1.m.e(2066834647, true, new Function2() { // from class: t72.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.r(colorTokenB, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composer, 6), colorTokenB), 0L, j1.m.e(1657318607, true, new Function3() { // from class: t72.f1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l1.s(familySubscriptionManagementScreenState, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98291);
            InviteMemberState inviteMemberStateJ = familySubscriptionManagementScreenState.j();
            InviteMemberDO inviteMemberDOY = y(inviteMemberStateJ.e(composer, 0));
            boolean zP = composer.P(inviteMemberStateJ);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new h(inviteMemberStateJ);
                composer.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean zP2 = composer.P(inviteMemberStateJ);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new i(inviteMemberStateJ);
                composer.H(objN2);
            }
            Function1 function2 = (Function1) ((KFunction) objN2);
            boolean zP3 = composer.P(inviteMemberStateJ);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new j(inviteMemberStateJ);
                composer.H(objN3);
            }
            Function0 function0 = (Function0) ((KFunction) objN3);
            boolean zP4 = composer.P(inviteMemberStateJ);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new k(inviteMemberStateJ);
                composer.H(objN4);
            }
            v62.f.g(inviteMemberDOY, function1, function2, function0, (Function0) ((KFunction) objN4), composer, 0);
            RemoveMemberDO removeMemberDOF = familySubscriptionManagementScreenState.f(composer, 0);
            boolean zS = composer.s(familySubscriptionManagementScreenState);
            Object objN5 = composer.N();
            if (zS || objN5 == Composer.INSTANCE.a()) {
                objN5 = new l(familySubscriptionManagementScreenState);
                composer.H(objN5);
            }
            Function0 function3 = (Function0) ((KFunction) objN5);
            boolean zS2 = composer.s(familySubscriptionManagementScreenState);
            Object objN6 = composer.N();
            if (zS2 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new m(familySubscriptionManagementScreenState);
                composer.H(objN6);
            }
            Function0 function4 = (Function0) ((KFunction) objN6);
            boolean zS3 = composer.s(familySubscriptionManagementScreenState);
            Object objN7 = composer.N();
            if (zS3 || objN7 == Composer.INSTANCE.a()) {
                objN7 = new b(familySubscriptionManagementScreenState);
                composer.H(objN7);
            }
            Function0 function5 = (Function0) ((KFunction) objN7);
            boolean zS4 = composer.s(familySubscriptionManagementScreenState);
            Object objN8 = composer.N();
            if (zS4 || objN8 == Composer.INSTANCE.a()) {
                objN8 = new c(familySubscriptionManagementScreenState);
                composer.H(objN8);
            }
            Function0 function6 = (Function0) ((KFunction) objN8);
            boolean zS5 = composer.s(familySubscriptionManagementScreenState);
            Object objN9 = composer.N();
            if (zS5 || objN9 == Composer.INSTANCE.a()) {
                objN9 = new d(familySubscriptionManagementScreenState);
                composer.H(objN9);
            }
            t72.j.b(removeMemberDOF, function3, function4, function5, function6, (Function0) ((KFunction) objN9), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(int i14, ColorToken colorToken, Function0 function0, int i15, Composer composer, int i16) {
        A(i14, colorToken, function0, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit g(FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, int i14, Composer composer, int i15) {
        p(familySubscriptionManagementScreenState, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(PaddingValues paddingValues, ContentLoadingState contentLoadingState, Function4 function4, int i14, Composer composer, int i15) {
        z(paddingValues, contentLoadingState, function4, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void n(final FamilyDO familyDO, final RemoveMemberDO removeMemberDO, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-821425335);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(familyDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(removeMemberDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-821425335, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersList (FamilySubscriptionManagementScreen.kt:250)");
            }
            List listT = familyDO.t();
            RemoveMemberDO.d dVar = removeMemberDO instanceof RemoveMemberDO.d ? (RemoveMemberDO.d) removeMemberDO : null;
            String strA = dVar != null ? dVar.a() : null;
            boolean zQ = familyDO.Q();
            boolean z14 = (i15 & 896) == 256;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: t72.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l1.o(function2, (s72.a) obj);
                    }
                };
                composerB.H(objN);
            }
            u.l(listT, strA, zQ, null, (Function1) objN, composerB, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.c(familyDO, removeMemberDO, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(Function2 function2, s72.a aVar) {
        aVar.getClass();
        function2.invoke(aVar.b(), aVar.c());
        return Unit.f73266a;
    }

    public static final void p(final FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, Composer composer, final int i14) {
        int i15;
        familySubscriptionManagementScreenState.getClass();
        Composer composerB = composer.B(1620713315);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(familySubscriptionManagementScreenState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1620713315, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen (FamilySubscriptionManagementScreen.kt:120)");
            }
            qr1.c0.l(null, j1.m.e(787549969, true, new Function2() { // from class: t72.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.e(familySubscriptionManagementScreenState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.g(familySubscriptionManagementScreenState, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(ColorToken colorToken, FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1227076778, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:126)");
            }
            int i15 = org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke;
            boolean zS = composer.s(familySubscriptionManagementScreenState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(familySubscriptionManagementScreenState);
                composer.H(objN);
            }
            A(i15, colorToken, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(ColorToken colorToken, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2066834647, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:181)");
            }
            rr1.n0.e(null, colorToken, null, null, 0.0f, null, composer, 0, 61);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(final FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1657318607, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:133)");
            }
            z(paddingValues, familySubscriptionManagementScreenState.e(composer, 0), j1.m.e(-1540585894, true, new Function4() { // from class: t72.g1
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return l1.t(familySubscriptionManagementScreenState, (BoxScope) obj, (ContentLoadingState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, (i14 & 14) | 384);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit t(final FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, BoxScope boxScope, final ContentLoadingState contentLoadingState, Composer composer, int i14) {
        boxScope.getClass();
        contentLoadingState.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(contentLoadingState) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1540585894, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:137)");
            }
            if (contentLoadingState instanceof ContentLoadingState.a) {
                composer.t(426309920);
                final ComposableLambda composableLambdaE = j1.m.e(491313171, true, new Function3() { // from class: t72.j1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l1.u(contentLoadingState, familySubscriptionManagementScreenState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54);
                tq.d.d(((FamilyDO) ((ContentLoadingState.a) contentLoadingState).a()).P(), j1.m.e(282572188, true, new Function2() { // from class: t72.k1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l1.v(contentLoadingState, composableLambdaE, familySubscriptionManagementScreenState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
                composer.q();
            } else if (contentLoadingState instanceof ContentLoadingState.b) {
                composer.t(1260735337);
                tq.d.d(n1.a(((ContentLoadingState.b) contentLoadingState).a()), j1.m.e(1875463443, true, new Function2() { // from class: t72.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l1.x(contentLoadingState, familySubscriptionManagementScreenState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
                composer.q();
            } else {
                composer.t(1260747850);
                j0.p(null, composer, 0, 1);
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

    public static final Unit u(ContentLoadingState contentLoadingState, FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(491313171, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:140)");
            }
            FamilyDO familyDO = (FamilyDO) ((ContentLoadingState.a) contentLoadingState).a();
            RemoveMemberDO removeMemberDOF = familySubscriptionManagementScreenState.f(composer, 0);
            boolean zS = composer.s(familySubscriptionManagementScreenState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new g(familySubscriptionManagementScreenState);
                composer.H(objN);
            }
            n(familyDO, removeMemberDOF, (Function2) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(ContentLoadingState contentLoadingState, Function3 function3, FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(282572188, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:148)");
            }
            ContentLoadingState.a aVar = (ContentLoadingState.a) contentLoadingState;
            FamilyDO familyDO = (FamilyDO) aVar.a();
            if (familyDO instanceof FamilyDO.a) {
                composer.t(968936934);
                o0.d(((FamilyDO) aVar.a()).t().size(), null, function3, composer, 384, 2);
                composer.q();
            } else {
                if (!(familyDO instanceof FamilyDO.b)) {
                    composer.t(968935300);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-27422254);
                InviteMemberState inviteMemberStateJ = familySubscriptionManagementScreenState.j();
                State stateE = inviteMemberStateJ.e(composer, 0);
                int size = ((FamilyDO) aVar.a()).t().size();
                boolean zQ = ((FamilyDO) aVar.a()).Q();
                boolean z14 = w(stateE) instanceof InviteMemberDO.d;
                boolean zP = composer.P(inviteMemberStateJ);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new e(inviteMemberStateJ);
                    composer.H(objN);
                }
                x0.k(size, zQ, z14, (Function0) ((KFunction) objN), null, function3, composer, 196608, 16);
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

    public static final InviteMemberDO w(State state) {
        return (InviteMemberDO) state.getValue();
    }

    public static final Unit x(ContentLoadingState contentLoadingState, FamilySubscriptionManagementScreenState familySubscriptionManagementScreenState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1875463443, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:170)");
            }
            FailureDO failureDOA = ((ContentLoadingState.b) contentLoadingState).a();
            failureDOA.getClass();
            s72.b bVar = (s72.b) failureDOA;
            boolean zS = composer.s(familySubscriptionManagementScreenState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new f(familySubscriptionManagementScreenState);
                composer.H(objN);
            }
            l0.b(bVar, (Function0) ((KFunction) objN), null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final InviteMemberDO y(State state) {
        return (InviteMemberDO) state.getValue();
    }

    public static final void z(final PaddingValues paddingValues, final ContentLoadingState contentLoadingState, final Function4 function4, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1782608175);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(contentLoadingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1782608175, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenContent (FamilySubscriptionManagementScreen.kt:227)");
            }
            composerB.t(605504504);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            if (n1.c(contentLoadingState)) {
                composerB.t(-1039830694);
                modifierF = w2.i(modifierF, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                composerB.q();
            } else {
                composerB.t(-1039744576);
                composerB.q();
            }
            composerB.q();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierL = d3.l(companion, paddingValues);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL);
            Function0 function0B2 = aVar.b();
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
            k4.g(composerC2, measurePolicyH2, aVar.f());
            k4.g(composerC2, compositionLocalMapF2, aVar.h());
            Function2 function2C2 = aVar.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, aVar.g());
            function4.F(xVar, contentLoadingState, composerB, Integer.valueOf((i15 & SdkConfig.SDK_VERSION) | 6 | (i15 & 896)));
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.h(paddingValues, contentLoadingState, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "close", "close()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m702invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).close();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m702invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "hideRemovalError", "hideRemovalError()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m703invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m703invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "hideSuccessfulRemovalNotification", "hideSuccessfulRemovalNotification()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m704invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m704invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "retryMemberRemoval", "retryMemberRemoval()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m705invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).g();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m705invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, InviteMemberState.class, "inviteMember", "inviteMember()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m706invoke() {
            ((InviteMemberState) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m706invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "recoverFromFailure", "recoverFromFailure()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m707invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m707invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function0 {
        public j(Object obj) {
            super(0, obj, InviteMemberState.class, "inviteMember", "inviteMember()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m708invoke() {
            ((InviteMemberState) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m708invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function0 {
        public k(Object obj) {
            super(0, obj, InviteMemberState.class, "acknowledgeInviteError", "acknowledgeInviteError()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m709invoke() {
            ((InviteMemberState) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m709invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function0 {
        public l(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "confirmRemoval", "confirmRemoval()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m710invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m710invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function0 {
        public m(Object obj) {
            super(0, obj, FamilySubscriptionManagementScreenState.class, "hideRemovalConfirmation", "hideRemovalConfirmation()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m711invoke() {
            ((FamilySubscriptionManagementScreenState) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m711invoke();
            return Unit.f73266a;
        }
    }
}
