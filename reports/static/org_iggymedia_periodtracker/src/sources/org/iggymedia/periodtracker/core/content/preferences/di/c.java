package org.iggymedia.periodtracker.core.content.preferences.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreContentPreferencesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f91939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f91940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InAppMessagesApi f91941c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f91942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f91943e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f91944f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f91945g = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, InAppMessagesApi inAppMessagesApi, UserApi userApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi) {
            this.f91939a = coreAnalyticsApi;
            this.f91940b = coreBaseApi;
            this.f91941c = inAppMessagesApi;
            this.f91942d = userApi;
            this.f91943e = utilsApi;
            this.f91944f = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesDependenciesComponent
        public InAppMessagesRepository a() {
            return (InAppMessagesRepository) j.d(this.f91941c.P());
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesDependenciesComponent
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f91940b.h());
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f91944f.i());
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesDependenciesComponent
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f91943e.j());
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesDependenciesComponent
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f91942d.m());
        }
    }

    public static CoreContentPreferencesDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreContentPreferencesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesDependenciesComponent.Factory
        public CoreContentPreferencesDependenciesComponent a(CoreBaseApi coreBaseApi, UserApi userApi, CoreAnalyticsApi coreAnalyticsApi, InAppMessagesApi inAppMessagesApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi) {
            j.b(coreBaseApi);
            j.b(userApi);
            j.b(coreAnalyticsApi);
            j.b(inAppMessagesApi);
            j.b(utilsApi);
            j.b(featureConfigApi);
            return new a(coreAnalyticsApi, coreBaseApi, inAppMessagesApi, userApi, utilsApi, featureConfigApi);
        }

        public b() {
        }
    }
}
