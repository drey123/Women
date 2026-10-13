package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PrivacyBannerPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManagerApi f111162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f111163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f111164c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f111165d = this;

        public b(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreAnalyticsApi coreAnalyticsApi, ResourceManagerApi resourceManagerApi) {
            this.f111162a = resourceManagerApi;
            this.f111163b = coreNavigationPresentationApi;
            this.f111164c = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f111164c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f111163b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerPresentationDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f111162a.t());
        }
    }

    public static PrivacyBannerPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrivacyBannerPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerPresentationDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PrivacyBannerPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreAnalyticsApi coreAnalyticsApi, ResourceManagerApi resourceManagerApi) {
            j.b(coreNavigationPresentationApi);
            j.b(coreAnalyticsApi);
            j.b(resourceManagerApi);
            return new b(coreNavigationPresentationApi, coreAnalyticsApi, resourceManagerApi);
        }

        public a() {
        }
    }
}
