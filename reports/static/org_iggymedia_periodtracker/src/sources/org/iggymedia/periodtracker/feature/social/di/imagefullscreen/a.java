package org.iggymedia.periodtracker.feature.social.di.imagefullscreen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialImageFullscreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f119217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageLoaderApi f119218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceManagerApi f119219c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilBindingModule.Exposes f119220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f119221e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f119222f = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, FeatureSocialComponent featureSocialComponent, ImageLoaderApi imageLoaderApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UserApi userApi) {
            this.f119217a = coreAnalyticsApi;
            this.f119218b = imageLoaderApi;
            this.f119219c = resourceManagerApi;
            this.f119220d = exposes;
            this.f119221e = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f119218b.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119217a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119221e.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f119220d.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f119219c.t());
        }
    }

    public static SocialImageFullscreenDependenciesComponent.Factory a() {
        return new C3899a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3899a implements SocialImageFullscreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialImageFullscreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, FeatureSocialComponent featureSocialComponent, ImageLoaderApi imageLoaderApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(featureSocialComponent);
            j.b(imageLoaderApi);
            j.b(resourceManagerApi);
            j.b(exposes);
            j.b(userApi);
            return new b(coreAnalyticsApi, featureSocialComponent, imageLoaderApi, resourceManagerApi, exposes, userApi);
        }

        public C3899a() {
        }
    }
}
