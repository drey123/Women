package org.iggymedia.periodtracker.feature.social.profile.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialProfileBasePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f120834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f120835b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f120836c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSocialProfileApi f120837d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f120838e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LoaderApi f120839f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f120840g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f120841h = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSocialProfileApi coreSocialProfileApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, UserApi userApi, ProfileApi profileApi) {
            this.f120834a = coreAnalyticsApi;
            this.f120835b = coreBaseApi;
            this.f120836c = coreNavigationPresentationApi;
            this.f120837d = coreSocialProfileApi;
            this.f120838e = coreUiElementsApi;
            this.f120839f = loaderApi;
            this.f120840g = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f120839f.I());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f120837d.P());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f120834a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public NotifySocialProfileChangedUseCase b() {
            return (NotifySocialProfileChangedUseCase) j.d(this.f120837d.l());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f120835b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public ListenSocialProfileUseCase d() {
            return (ListenSocialProfileUseCase) j.d(this.f120837d.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public UpdateSocialProfileUseCase e() {
            return (UpdateSocialProfileUseCase) j.d(this.f120837d.j());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f120835b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public ObserveSocialProfileChangesUseCase i() {
            return (ObserveSocialProfileChangesUseCase) j.d(this.f120837d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f120840g.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f120838e.n());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f120838e.y());
        }
    }

    public static C3970a a() {
        return new C3970a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3970a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f120826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f120827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreNavigationPresentationApi f120828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreSocialProfileApi f120829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreUiElementsApi f120830e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public LoaderApi f120831f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UserApi f120832g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ProfileApi f120833h;

        public SocialProfileBasePresentationDependenciesComponent a() {
            j.a(this.f120826a, CoreAnalyticsApi.class);
            j.a(this.f120827b, CoreBaseApi.class);
            j.a(this.f120828c, CoreNavigationPresentationApi.class);
            j.a(this.f120829d, CoreSocialProfileApi.class);
            j.a(this.f120830e, CoreUiElementsApi.class);
            j.a(this.f120831f, LoaderApi.class);
            j.a(this.f120832g, UserApi.class);
            j.a(this.f120833h, ProfileApi.class);
            return new b(this.f120826a, this.f120827b, this.f120828c, this.f120829d, this.f120830e, this.f120831f, this.f120832g, this.f120833h);
        }

        public C3970a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f120826a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public C3970a c(CoreBaseApi coreBaseApi) {
            this.f120827b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public C3970a d(CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f120828c = (CoreNavigationPresentationApi) j.b(coreNavigationPresentationApi);
            return this;
        }

        public C3970a e(CoreSocialProfileApi coreSocialProfileApi) {
            this.f120829d = (CoreSocialProfileApi) j.b(coreSocialProfileApi);
            return this;
        }

        public C3970a f(CoreUiElementsApi coreUiElementsApi) {
            this.f120830e = (CoreUiElementsApi) j.b(coreUiElementsApi);
            return this;
        }

        public C3970a g(LoaderApi loaderApi) {
            this.f120831f = (LoaderApi) j.b(loaderApi);
            return this;
        }

        public C3970a h(ProfileApi profileApi) {
            this.f120833h = (ProfileApi) j.b(profileApi);
            return this;
        }

        public C3970a i(UserApi userApi) {
            this.f120832g = (UserApi) j.b(userApi);
            return this;
        }

        public C3970a() {
        }
    }
}
