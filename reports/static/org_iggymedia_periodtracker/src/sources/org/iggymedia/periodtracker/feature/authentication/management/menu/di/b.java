package org.iggymedia.periodtracker.feature.authentication.management.menu.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountManagementOptionsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f105891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAuthenticationApi f105892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f105893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ProfileApi f105894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalizationApi f105895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f105896f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnonymousModeApi f105897g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreMfaApi f105898h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f105899i = this;

        public a(CoreAnonymousModeApi coreAnonymousModeApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreMfaApi coreMfaApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, LocalizationApi localizationApi) {
            this.f105891a = featureConfigApi;
            this.f105892b = coreAuthenticationApi;
            this.f105893c = coreNavigationPresentationApi;
            this.f105894d = profileApi;
            this.f105895e = localizationApi;
            this.f105896f = coreBaseApi;
            this.f105897g = coreAnonymousModeApi;
            this.f105898h = coreMfaApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f105897g.L());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public ListenMfaEnrolledUseCase b() {
            return (ListenMfaEnrolledUseCase) j.d(this.f105898h.b());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public ObserveAuthInfoUseCase e() {
            return (ObserveAuthInfoUseCase) j.d(this.f105892b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f105893c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f105891a.i());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public GetUserBirthDateUseCase j() {
            return (GetUserBirthDateUseCase) j.d(this.f105894d.j());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public Context k() {
            return (Context) j.d(this.f105896f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependencies
        public Localization l() {
            return (Localization) j.d(this.f105895e.l());
        }
    }

    public static AccountManagementOptionsPresentationDependenciesComponent.ComponentFactory a() {
        return new C3187b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3187b implements AccountManagementOptionsPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationDependenciesComponent.ComponentFactory
        public AccountManagementOptionsPresentationDependenciesComponent a(CoreAnonymousModeApi coreAnonymousModeApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreMfaApi coreMfaApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, LocalizationApi localizationApi) {
            j.b(coreAnonymousModeApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(coreMfaApi);
            j.b(coreNavigationPresentationApi);
            j.b(featureConfigApi);
            j.b(profileApi);
            j.b(localizationApi);
            return new a(coreAnonymousModeApi, coreAuthenticationApi, coreBaseApi, coreMfaApi, coreNavigationPresentationApi, featureConfigApi, profileApi, localizationApi);
        }

        public C3187b() {
        }
    }
}
