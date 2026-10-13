package cd3;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends ViewModel implements UserProfileViewModel, UserProfilePremiumIconViewModel, UserProfileAnonymousModeViewModel, UserProfileSubscriptionViewModel {
    public static final int F = 8;
    public final Flow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UserProfileViewModel f27462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UserProfilePremiumIconViewModel f27463e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final UserProfileAnonymousModeViewModel f27464i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UserProfileSubscriptionViewModel f27465v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RegistrationBannerVersionUseCase f27466w;

    public g(UserProfileViewModel userProfileViewModel, UserProfilePremiumIconViewModel userProfilePremiumIconViewModel, UserProfileAnonymousModeViewModel userProfileAnonymousModeViewModel, UserProfileSubscriptionViewModel userProfileSubscriptionViewModel, RegistrationBannerVersionUseCase registrationBannerVersionUseCase, dd3.d dVar) {
        userProfileViewModel.getClass();
        userProfilePremiumIconViewModel.getClass();
        userProfileAnonymousModeViewModel.getClass();
        userProfileSubscriptionViewModel.getClass();
        registrationBannerVersionUseCase.getClass();
        dVar.getClass();
        this.f27462d = userProfileViewModel;
        this.f27463e = userProfilePremiumIconViewModel;
        this.f27464i = userProfileAnonymousModeViewModel;
        this.f27465v = userProfileSubscriptionViewModel;
        this.f27466w = registrationBannerVersionUseCase;
        this.E = registrationBannerVersionUseCase.a();
        dVar.a();
        a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public StateFlow A5() {
        return this.f27462d.A5();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public StateFlow E2() {
        return this.f27463e.E2();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void G1() {
        this.f27462d.G1();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public StateFlow I() {
        return this.f27462d.I();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public StateFlow O0() {
        return this.f27462d.O0();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public boolean O4() {
        return this.f27462d.O4();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public boolean U4() {
        return this.f27462d.U4();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void V0() {
        this.f27462d.V0();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel
    public void Z() {
        this.f27465v.Z();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public StateFlow Z5() {
        return this.f27463e.Z5();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel, org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f27462d.a(coroutineScope);
        this.f27463e.a(coroutineScope);
        this.f27464i.a(coroutineScope);
        this.f27465v.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public boolean e5() {
        return this.f27462d.e5();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void f5() {
        this.f27462d.f5();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel
    public StateFlow j3() {
        return this.f27464i.j3();
    }

    public final Flow l2() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void r0() {
        this.f27462d.r0();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public void t1(boolean z14) {
        this.f27463e.t1(z14);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void v2() {
        this.f27462d.v2();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel
    public void w2() {
        this.f27464i.w2();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel
    public StateFlow x0() {
        return this.f27465v.x0();
    }
}
