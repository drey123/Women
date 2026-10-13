package dm2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import c1.j2;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.WaitingPartnerDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static Unit a(WaitingPartnerViewModel waitingPartnerViewModel, int i14, Composer composer, int i15) {
        d(waitingPartnerViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(WaitingPartnerDO waitingPartnerDO, WaitingPartnerViewModel waitingPartnerViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-815121221, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPage.<anonymous> (WaitingPartnerPage.kt:37)");
            }
            WaitingPartnerDO.b bVar = (WaitingPartnerDO.b) waitingPartnerDO;
            boolean zP = composer.P(waitingPartnerViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(waitingPartnerViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(waitingPartnerViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(waitingPartnerViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(waitingPartnerViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new e(waitingPartnerViewModel);
                composer.H(objN3);
            }
            p.f(bVar, function0, function1, (Function0) ((KFunction) objN3), null, composer, WaitingPartnerDO.b.f115673c, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(WaitingPartnerDO waitingPartnerDO, WaitingPartnerViewModel waitingPartnerViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1976209916, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPage.<anonymous> (WaitingPartnerPage.kt:27)");
            }
            WaitingPartnerDO.a aVar = (WaitingPartnerDO.a) waitingPartnerDO;
            boolean zP = composer.P(waitingPartnerViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(waitingPartnerViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(waitingPartnerViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(waitingPartnerViewModel);
                composer.H(objN2);
            }
            l.j(aVar, function0, (Function0) ((KFunction) objN2), null, composer, WaitingPartnerDO.a.f115670c, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void d(final WaitingPartnerViewModel waitingPartnerViewModel, Composer composer, final int i14) {
        int i15;
        waitingPartnerViewModel.getClass();
        Composer composerB = composer.B(644262210);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(waitingPartnerViewModel) : composerB.P(waitingPartnerViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(644262210, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPage (WaitingPartnerPage.kt:20)");
            }
            final WaitingPartnerDO waitingPartnerDOE = e(s3.b(waitingPartnerViewModel.e(), null, composerB, 0, 1));
            if (waitingPartnerDOE instanceof WaitingPartnerDO.a) {
                composerB.t(-993090908);
                tq.d.d(uk2.h.f153154d, j1.m.e(-1976209916, true, new Function2() { // from class: dm2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.c(waitingPartnerDOE, waitingPartnerViewModel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                composerB.q();
            } else if (waitingPartnerDOE instanceof WaitingPartnerDO.b) {
                composerB.t(-992686792);
                tq.d.d(uk2.j.f153158d, j1.m.e(-815121221, true, new Function2() { // from class: dm2.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.b(waitingPartnerDOE, waitingPartnerViewModel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                composerB.q();
            } else {
                if (waitingPartnerDOE != null) {
                    composerB.t(660700522);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(660729222);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(waitingPartnerViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final WaitingPartnerDO e(State state) {
        return (WaitingPartnerDO) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, WaitingPartnerViewModel.class, "onSendPairingCodeClicked", "onSendPairingCodeClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m497invoke() {
            ((WaitingPartnerViewModel) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m497invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, WaitingPartnerViewModel.class, "onCancelInviteClicked", "onCancelInviteClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m498invoke() {
            ((WaitingPartnerViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m498invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, WaitingPartnerViewModel.class, "onSendPairingCodeClicked", "onSendPairingCodeClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m499invoke() {
            ((WaitingPartnerViewModel) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m499invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, WaitingPartnerViewModel.class, "onOpenPromoClicked", "onOpenPromoClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m500invoke() {
            ((WaitingPartnerViewModel) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m500invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, WaitingPartnerViewModel.class, "onCancelInviteClicked", "onCancelInviteClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m501invoke() {
            ((WaitingPartnerViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m501invoke();
            return Unit.f73266a;
        }
    }
}
