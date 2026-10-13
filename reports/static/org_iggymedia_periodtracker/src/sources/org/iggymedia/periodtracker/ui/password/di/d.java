package org.iggymedia.periodtracker.ui.password.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PasscodeScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f126853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f126854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ScreenTimeTrackingApi f126855c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAccessCodeApi f126856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f126857e = this;

        public b(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f126853a = coreAnalyticsApi;
            this.f126854b = utilsApi;
            this.f126855c = screenTimeTrackingApi;
            this.f126856d = coreAccessCodeApi;
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f126853a.a());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependencies
        public IsEnteredAccessCodeCorrectUseCase h0() {
            return (IsEnteredAccessCodeCorrectUseCase) j.d(this.f126856d.h0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependencies
        public DisablePasscodeUseCase m0() {
            return (DisablePasscodeUseCase) j.d(this.f126856d.m0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependencies
        public EnablePasscodeUseCase q0() {
            return (EnablePasscodeUseCase) j.d(this.f126856d.q0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f126854b.v());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f126855c.x());
        }
    }

    public static PasscodeScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PasscodeScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PasscodeScreenDependenciesComponent a(CoreAccessCodeApi coreAccessCodeApi, CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(coreAccessCodeApi);
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(utilsApi);
            j.b(screenTimeTrackingApi);
            return new b(coreAccessCodeApi, coreAnalyticsApi, coreBaseApi, utilsApi, screenTimeTrackingApi);
        }

        public a() {
        }
    }
}
