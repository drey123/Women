package org.iggymedia.periodtracker.core.onboarding.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreOnboardingApiDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f94205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f94206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f94207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnonymousModeApi f94208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f94209e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f94210f = this;

        public a(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f94205a = utilsApi;
            this.f94206b = coreSharedPrefsApi;
            this.f94207c = userApi;
            this.f94208d = coreAnonymousModeApi;
            this.f94209e = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f94207c.C());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f94208d.L());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public ListenUserLoginWithMergeUseCase a() {
            return (ListenUserLoginWithMergeUseCase) j.d(this.f94207c.a());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f94205a.b());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public MainScreenStateListener b2() {
            return (MainScreenStateListener) j.d(this.f94209e.b2());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public SharedPreferenceApi c() {
            return (SharedPreferenceApi) j.d(this.f94206b.x0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public SharedPreferenceApi d() {
            return (SharedPreferenceApi) j.d(this.f94206b.D0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public SharedPreferenceApi e() {
            return (SharedPreferenceApi) j.d(this.f94206b.N0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public ListenUserLoginUseCase o() {
            return (ListenUserLoginUseCase) j.d(this.f94207c.o());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f94205a.j());
        }
    }

    public static CoreOnboardingApiDependenciesComponent.Factory a() {
        return new C2554b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2554b implements CoreOnboardingApiDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiDependenciesComponent.Factory
        public CoreOnboardingApiDependenciesComponent a(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnonymousModeApi, coreBaseApi, coreSharedPrefsApi, userApi, utilsApi);
        }

        public C2554b() {
        }
    }
}
