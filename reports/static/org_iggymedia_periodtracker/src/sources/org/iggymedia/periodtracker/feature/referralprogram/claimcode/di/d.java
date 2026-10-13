package org.iggymedia.periodtracker.feature.referralprogram.claimcode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClaimReferralCodeScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClaimReferralCodePresentationComponent f117905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f117906b = this;

        public a(ClaimReferralCodePresentationComponent claimReferralCodePresentationComponent) {
            this.f117905a = claimReferralCodePresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodeScreenComponent
        public void a(ClaimReferralCodeFragment claimReferralCodeFragment) {
            b(claimReferralCodeFragment);
        }

        public final ClaimReferralCodeFragment b(ClaimReferralCodeFragment claimReferralCodeFragment) {
            dv2.d.a(claimReferralCodeFragment, (ClaimReferralCodeScreenViewModel) j.d(this.f117905a.a()));
            return claimReferralCodeFragment;
        }
    }

    public static ClaimReferralCodeScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ClaimReferralCodeScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodeScreenComponent.Factory
        public ClaimReferralCodeScreenComponent a(ClaimReferralCodePresentationComponent claimReferralCodePresentationComponent) {
            j.b(claimReferralCodePresentationComponent);
            return new a(claimReferralCodePresentationComponent);
        }

        public b() {
        }
    }
}
