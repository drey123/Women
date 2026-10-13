package xl2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import c1.j2;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.InvitationContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t {
    public static Unit a(InvitePageViewModel invitePageViewModel, ApplicationScreen applicationScreen, int i14, int i15, Composer composer, int i16) {
        c(invitePageViewModel, applicationScreen, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(State state, InvitePageViewModel invitePageViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(79583829, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitePage.<anonymous> (InvitePage.kt:24)");
            }
            InvitationContentDO invitationContentDOD = d(state);
            if (invitationContentDOD == null) {
                composer.t(59934991);
                composer.q();
            } else {
                composer.t(59934992);
                boolean zP = composer.P(invitePageViewModel);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new a(invitePageViewModel);
                    composer.H(objN);
                }
                Function0 function0 = (Function0) ((KFunction) objN);
                boolean zP2 = composer.P(invitePageViewModel);
                Object objN2 = composer.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(invitePageViewModel);
                    composer.H(objN2);
                }
                Function0 function1 = (Function0) ((KFunction) objN2);
                boolean zP3 = composer.P(invitePageViewModel);
                Object objN3 = composer.N();
                if (zP3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(invitePageViewModel);
                    composer.H(objN3);
                }
                Function0 function2 = (Function0) ((KFunction) objN3);
                boolean zP4 = composer.P(invitePageViewModel);
                Object objN4 = composer.N();
                if (zP4 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(invitePageViewModel);
                    composer.H(objN4);
                }
                q.y(invitationContentDOD, function0, function1, function2, (Function0) ((KFunction) objN4), null, composer, 0, 32);
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

    public static final void c(final InvitePageViewModel invitePageViewModel, final ApplicationScreen applicationScreen, Composer composer, final int i14, final int i15) {
        int i16;
        invitePageViewModel.getClass();
        Composer composerB = composer.B(444142671);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(invitePageViewModel) : composerB.P(invitePageViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(applicationScreen) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                applicationScreen = uk2.c.f153144d;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(444142671, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitePage (InvitePage.kt:20)");
            }
            final State stateB = s3.b(invitePageViewModel.e(), null, composerB, 0, 1);
            tq.d.d(applicationScreen, j1.m.e(79583829, true, new Function2() { // from class: xl2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.b(stateB, invitePageViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & 14) | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.a(invitePageViewModel, applicationScreen, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final InvitationContentDO d(State state) {
        return (InvitationContentDO) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, InvitePageViewModel.class, "onSendPairingCodeClicked", "onSendPairingCodeClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m766invoke() {
            ((InvitePageViewModel) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m766invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, InvitePageViewModel.class, "onRetryClicked", "onRetryClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m767invoke() {
            ((InvitePageViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m767invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, InvitePageViewModel.class, "onCancelInviteClicked", "onCancelInviteClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m768invoke() {
            ((InvitePageViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m768invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, InvitePageViewModel.class, "onHelpCentreClicked", "onHelpCentreClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m769invoke() {
            ((InvitePageViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m769invoke();
            return Unit.f73266a;
        }
    }
}
