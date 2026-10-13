package org.iggymedia.periodtracker.feature.referralprogram.claimcode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClaimReferralCodePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f117902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f117903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f117904c = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi) {
            this.f117902a = coreAnalyticsApi;
            this.f117903b = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodePresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117902a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodePresentationDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f117903b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodePresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f117903b.h());
        }
    }

    public static ClaimReferralCodePresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ClaimReferralCodePresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodePresentationDependenciesComponent.Factory
        public ClaimReferralCodePresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            return new a(coreAnalyticsApi, coreBaseApi);
        }

        public b() {
        }
    }
}
