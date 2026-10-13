package c72;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements InviteMemberState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f26905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InviteMemberState f26906b;

    public f(Function0 function0, InviteMemberState inviteMemberState) {
        function0.getClass();
        inviteMemberState.getClass();
        this.f26905a = function0;
        this.f26906b = inviteMemberState;
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void a() {
        this.f26906b.a();
        this.f26905a.invoke();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void b(g0 g0Var) {
        g0Var.getClass();
        this.f26906b.b(g0Var);
        this.f26905a.invoke();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void c() {
        this.f26906b.c();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public void d(String str) {
        this.f26906b.d(str);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState
    public State e(Composer composer, int i14) {
        composer.t(-1002204190);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1002204190, i14, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.StandaloneInviteMemberState.<get-inviteMemberDO> (StandaloneInviteMemberState.kt:0)");
        }
        State stateE = this.f26906b.e(composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateE;
    }
}
