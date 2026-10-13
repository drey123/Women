package org.iggymedia.periodtracker.feature.partner.mode.di;

import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerFragmentContract;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureInvitePartnerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f115527a = this;

        @Override // org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerFragmentContract.Exposes
        public InvitePartnerFragmentContract.InvitePartnerFragmentResultListener L0() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerFragmentContract.Exposes
        public InvitePartnerFragmentContract.InvitePartnerFragmentFactory X0() {
            return new org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.a();
        }

        public org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.b a() {
            return new org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.b(b());
        }

        public bm2.b b() {
            return new bm2.b(new bm2.c());
        }
    }

    public static C3645a a() {
        return new C3645a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3645a {
        public FeatureInvitePartnerComponent a() {
            return new b();
        }

        public C3645a() {
        }
    }
}
