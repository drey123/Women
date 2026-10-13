package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserCommitmentStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f112498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f112499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f112500c = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi) {
            this.f112498a = coreAnalyticsApi;
            this.f112499b = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserCommitmentStepScreenDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f112498a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserCommitmentStepScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f112499b.r());
        }
    }

    public static UserCommitmentStepScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserCommitmentStepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserCommitmentStepScreenDependenciesComponent.Factory
        public UserCommitmentStepScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreAnalyticsApi);
            return new b(coreAnalyticsApi, coreBaseApi);
        }

        public a() {
        }
    }
}
