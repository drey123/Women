package org.iggymedia.periodtracker.feature.referralprogram.claimcode.di;

import dv2.f;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragmentFactory;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeResultFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3822a implements ClaimReferralCodeFeatureComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3822a f117884a = this;

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.ClaimReferralCodeFeatureApi
        public ClaimReferralCodeFragmentFactory P0() {
            return new org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.a();
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.ClaimReferralCodeFeatureApi
        public ClaimReferralCodeResultFlow a() {
            return new f();
        }
    }

    public static ClaimReferralCodeFeatureComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ClaimReferralCodeFeatureComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodeFeatureComponent.Factory
        public ClaimReferralCodeFeatureComponent a() {
            return new C3822a();
        }

        public b() {
        }
    }
}
