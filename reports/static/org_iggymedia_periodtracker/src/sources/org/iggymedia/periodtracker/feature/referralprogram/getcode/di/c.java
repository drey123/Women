package org.iggymedia.periodtracker.feature.referralprogram.getcode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity;
import wv2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GetReferralCodeScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetReferralCodePresentationComponent f117981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetReferralCodeScreenDependencies f117982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f117983c = this;

        public b(GetReferralCodePresentationComponent getReferralCodePresentationComponent, GetReferralCodeScreenDependencies getReferralCodeScreenDependencies) {
            this.f117981a = getReferralCodePresentationComponent;
            this.f117982b = getReferralCodeScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenComponent
        public void a(GetReferralCodeActivity getReferralCodeActivity) {
            b(getReferralCodeActivity);
        }

        public final GetReferralCodeActivity b(GetReferralCodeActivity getReferralCodeActivity) {
            k.c(getReferralCodeActivity, (GetReferralCodeScreenViewModel) j.d(this.f117981a.a()));
            k.a(getReferralCodeActivity, (IntroStepViewModel) j.d(this.f117981a.b()));
            k.d(getReferralCodeActivity, (ShareStepViewModel) j.d(this.f117981a.c()));
            k.b(getReferralCodeActivity, (RouterActionsHandler) j.d(this.f117982b.g()));
            return getReferralCodeActivity;
        }
    }

    public static GetReferralCodeScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetReferralCodeScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenComponent.Factory
        public GetReferralCodeScreenComponent a(GetReferralCodePresentationComponent getReferralCodePresentationComponent, GetReferralCodeScreenDependencies getReferralCodeScreenDependencies) {
            j.b(getReferralCodePresentationComponent);
            j.b(getReferralCodeScreenDependencies);
            return new b(getReferralCodePresentationComponent, getReferralCodeScreenDependencies);
        }

        public a() {
        }
    }
}
