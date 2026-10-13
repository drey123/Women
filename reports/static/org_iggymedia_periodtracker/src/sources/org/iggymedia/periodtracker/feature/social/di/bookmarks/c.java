package org.iggymedia.periodtracker.feature.social.di.bookmarks;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialBookmarksPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f118622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f118623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f118624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiElementsApi f118625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f118626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f118627f = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, UserApi userApi) {
            this.f118622a = coreAnalyticsApi;
            this.f118623b = coreBaseApi;
            this.f118624c = coreNavigationPresentationApi;
            this.f118625d = coreUiElementsApi;
            this.f118626e = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f118624c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f118623b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f118626e.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f118625d.n());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f118625d.y());
        }
    }

    public static SocialBookmarksPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialBookmarksPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationDependenciesComponent.Factory
        public SocialBookmarksPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreUiElementsApi);
            j.b(userApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreNavigationPresentationApi, coreUiElementsApi, userApi);
        }

        public a() {
        }
    }
}
