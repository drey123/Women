package b72;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel implements InviteMemberViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22443e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InviteMemberViewModel f22444d;

    public a(InviteMemberViewModel inviteMemberViewModel) {
        inviteMemberViewModel.getClass();
        this.f22444d = inviteMemberViewModel;
        a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void B5() {
        this.f22444d.B5();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public StateFlow I3() {
        return this.f22444d.I3();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void N1(String str) {
        this.f22444d.N1(str);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void S2() {
        this.f22444d.S2();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f22444d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void d2() {
        this.f22444d.d2();
    }
}
