package i82;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.AcceptInviteDO;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.BlockingErrorDO;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState;
import org.iggymedia.periodtracker.feature.family.member.ui.model.JoinFamilySubScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, JoinFamilyScreenState.class, "errorDialogDisplayed", "errorDialogDisplayed(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((JoinFamilyScreenState) this.receiver).g(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    public static Unit f(JoinFamilyScreenState joinFamilyScreenState, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(joinFamilyScreenState, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(final JoinFamilyScreenState joinFamilyScreenState, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(100071661, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreen.<anonymous> (JoinFamilyScreen.kt:53)");
            }
            State stateD = joinFamilyScreenState.d(composer, 0);
            final State stateE = joinFamilyScreenState.e(composer, 0);
            JoinFamilySubScreen joinFamilySubScreenU = u(k(stateD), l(stateE));
            if (joinFamilySubScreenU == null) {
                composer.t(527805302);
                composer.q();
            } else {
                composer.t(527805303);
                androidx.compose.animation.a.b(joinFamilySubScreenU, modifier, null, null, null, null, j1.m.e(-147306373, true, new Function4() { // from class: i82.w
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return d0.m(joinFamilyScreenState, stateE, (AnimatedContentScope) obj, (JoinFamilySubScreen) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composer, 54), composer, 1572864, 60);
                composer.q();
            }
            AcceptInviteDO acceptInviteDOL = l(stateE);
            AcceptInviteDO.b bVar = acceptInviteDOL instanceof AcceptInviteDO.b ? (AcceptInviteDO.b) acceptInviteDOL : null;
            if (bVar == null) {
                composer.t(529752753);
                composer.q();
            } else {
                composer.t(529752754);
                boolean zP = composer.P(joinFamilyScreenState);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new d(joinFamilyScreenState);
                    composer.H(objN);
                }
                Function1 function1 = (Function1) ((KFunction) objN);
                boolean zP2 = composer.P(joinFamilyScreenState);
                Object objN2 = composer.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new e(joinFamilyScreenState);
                    composer.H(objN2);
                }
                Function0 function0 = (Function0) ((KFunction) objN2);
                boolean zP3 = composer.P(joinFamilyScreenState);
                Object objN3 = composer.N();
                if (zP3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new f(joinFamilyScreenState);
                    composer.H(objN3);
                }
                i.b(bVar, function1, function0, (Function0) ((KFunction) objN3), composer, 0);
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

    public static final void j(final JoinFamilyScreenState joinFamilyScreenState, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        joinFamilyScreenState.getClass();
        Composer composerB = composer.B(528968283);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(joinFamilyScreenState) : composerB.P(joinFamilyScreenState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(528968283, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreen (JoinFamilyScreen.kt:51)");
            }
            qr1.c0.l(null, j1.m.e(100071661, true, new Function2() { // from class: i82.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.i(joinFamilyScreenState, modifier, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: i82.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.f(joinFamilyScreenState, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final BlockingErrorDO k(State state) {
        return (BlockingErrorDO) state.getValue();
    }

    public static final AcceptInviteDO l(State state) {
        return (AcceptInviteDO) state.getValue();
    }

    public static final Unit m(final JoinFamilyScreenState joinFamilyScreenState, final State state, final AnimatedContentScope animatedContentScope, final JoinFamilySubScreen joinFamilySubScreen, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        joinFamilySubScreen.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(animatedContentScope) : composer.P(animatedContentScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(joinFamilySubScreen) : composer.P(joinFamilySubScreen) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-147306373, i15, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreen.<anonymous>.<anonymous>.<anonymous> (JoinFamilyScreen.kt:60)");
            }
            if (joinFamilySubScreen instanceof JoinFamilySubScreen.a) {
                composer.t(1052540890);
                final ApplicationScreen applicationScreenB = ((JoinFamilySubScreen.a) joinFamilySubScreen).a().b();
                tq.d.d(applicationScreenB, j1.m.e(-533640199, true, new Function2() { // from class: i82.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.n(joinFamilySubScreen, joinFamilyScreenState, applicationScreenB, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
                composer.q();
            } else if (Intrinsics.d(joinFamilySubScreen, JoinFamilySubScreen.b.f109633a)) {
                composer.t(1053142073);
                final State stateF = joinFamilyScreenState.f(composer, 0);
                tq.d.d(b82.b.f22537d, j1.m.e(1318386722, true, new Function2() { // from class: i82.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.r(joinFamilyScreenState, stateF, state, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 54);
                composer.q();
            } else {
                if (!(joinFamilySubScreen instanceof JoinFamilySubScreen.c)) {
                    composer.t(172499193);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(1053719913);
                tq.d.d(((JoinFamilySubScreen.c) joinFamilySubScreen).a(), j1.m.e(1311006401, true, new Function2() { // from class: i82.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.s(joinFamilyScreenState, animatedContentScope, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
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

    public static final Unit n(JoinFamilySubScreen joinFamilySubScreen, final JoinFamilyScreenState joinFamilyScreenState, final ApplicationScreen applicationScreen, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-533640199, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JoinFamilyScreen.kt:64)");
            }
            BlockingErrorDO.a aVarA = ((JoinFamilySubScreen.a) joinFamilySubScreen).a();
            boolean zP = composer.P(joinFamilyScreenState) | composer.s(applicationScreen);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: i82.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.o(joinFamilyScreenState, applicationScreen);
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean zP2 = composer.P(joinFamilyScreenState) | composer.s(applicationScreen);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: i82.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.p(joinFamilyScreenState, applicationScreen, (h82.a) obj);
                    }
                };
                composer.H(objN2);
            }
            g.c(aVarA, function0, (Function1) objN2, null, composer, BlockingErrorDO.a.f109617f, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(JoinFamilyScreenState joinFamilyScreenState, ApplicationScreen applicationScreen) {
        joinFamilyScreenState.c(applicationScreen);
        return Unit.f73266a;
    }

    public static final Unit p(JoinFamilyScreenState joinFamilyScreenState, ApplicationScreen applicationScreen, h82.a aVar) {
        aVar.getClass();
        joinFamilyScreenState.h(applicationScreen, aVar);
        return Unit.f73266a;
    }

    public static final h82.b q(State state) {
        return (h82.b) state.getValue();
    }

    public static final Unit r(JoinFamilyScreenState joinFamilyScreenState, State state, State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1318386722, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JoinFamilyScreen.kt:75)");
            }
            h82.b bVarQ = q(state);
            boolean zD = Intrinsics.d(l(state2), AcceptInviteDO.d.f109616a);
            boolean zP = composer.P(joinFamilyScreenState);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(joinFamilyScreenState);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(joinFamilyScreenState);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(joinFamilyScreenState);
                composer.H(objN2);
            }
            t.n(bVarQ, zD, function0, (Function0) ((KFunction) objN2), null, composer, 0, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(JoinFamilyScreenState joinFamilyScreenState, AnimatedContentScope animatedContentScope, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1311006401, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JoinFamilyScreen.kt:86)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: i82.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(d0.t(((Integer) obj).intValue()));
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            boolean zP = composer.P(joinFamilyScreenState);
            Object objN2 = composer.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new c(joinFamilyScreenState);
                composer.H(objN2);
            }
            i0.d((Function0) ((KFunction) objN2), AnimatedVisibilityScope.b(animatedContentScope, Modifier.INSTANCE, androidx.compose.animation.e.F(null, function1, 1, null), null, null, 6, null), null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final JoinFamilySubScreen u(BlockingErrorDO blockingErrorDO, AcceptInviteDO acceptInviteDO) {
        if (blockingErrorDO == null) {
            return null;
        }
        if (blockingErrorDO instanceof BlockingErrorDO.a) {
            return new JoinFamilySubScreen.a((BlockingErrorDO.a) blockingErrorDO);
        }
        return acceptInviteDO instanceof AcceptInviteDO.a ? new JoinFamilySubScreen.c(((AcceptInviteDO.a) acceptInviteDO).a()) : JoinFamilySubScreen.b.f109633a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, JoinFamilyScreenState.class, "acceptInvite", "acceptInvite()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m529invoke() {
            ((JoinFamilyScreenState) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m529invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, JoinFamilyScreenState.class, "skipAcceptInvite", "skipAcceptInvite()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m530invoke() {
            ((JoinFamilyScreenState) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m530invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, JoinFamilyScreenState.class, "close", "close()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m531invoke() {
            ((JoinFamilyScreenState) this.receiver).close();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m531invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, JoinFamilyScreenState.class, "hideErrorDialog", "hideErrorDialog()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m532invoke() {
            ((JoinFamilyScreenState) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m532invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, JoinFamilyScreenState.class, "close", "close()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m533invoke() {
            ((JoinFamilyScreenState) this.receiver).close();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m533invoke();
            return Unit.f73266a;
        }
    }

    public static final int t(int i14) {
        return i14;
    }
}
