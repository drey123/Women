package v62;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.coroutines.CoroutineContext;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements InviteMemberState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f156606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InviteMemberViewModel f156607b;

    public g(Router router, InviteMemberViewModel inviteMemberViewModel) {
        router.getClass();
        inviteMemberViewModel.getClass();
        this.f156606a = router;
        this.f156607b = inviteMemberViewModel;
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void a() {
        this.f156607b.S2();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void b(g0 g0Var) {
        g0Var.getClass();
        this.f156607b.B5();
        Router.c(this.f156606a, g0Var, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void c() {
        this.f156607b.d2();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void d(String str) {
        this.f156607b.N1(str);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public State e(Composer composer, int i14) {
        composer.t(-974410195);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-974410195, i14, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberStateImpl.<get-inviteMemberDO> (InviteMemberState.kt:43)");
        }
        State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(this.f156607b.I3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateCollectAsStateWithLifecycle;
    }
}
