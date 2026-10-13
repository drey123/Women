package org.iggymedia.periodtracker.feature.social.di.gifts;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
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
    public static final class b implements SocialGiftsPresentationComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f118988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f118989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreUiElementsApi f118990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f118991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f118992e = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, UserApi userApi) {
            this.f118988a = coreAnalyticsApi;
            this.f118989b = coreBaseApi;
            this.f118990c = coreUiElementsApi;
            this.f118991d = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f118988a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f118989b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f118991d.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f118990c.n());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f118990c.y());
        }
    }

    public static SocialGiftsPresentationComponentDependencies.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGiftsPresentationComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationComponentDependencies.Factory
        public SocialGiftsPresentationComponentDependencies a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreUiElementsApi);
            j.b(userApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreUiElementsApi, userApi);
        }

        public a() {
        }
    }
}
