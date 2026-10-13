package org.iggymedia.periodtracker.feature.social.di.imagepreview;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialImagePreviewDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f119256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FileBindingModule$Exposes f119257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageLoaderApi f119258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f119259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ResourceManagerApi f119260e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilBindingModule.Exposes f119261f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f119262g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UserApi f119263h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f119264i = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi, UserApi userApi) {
            this.f119256a = coreAnalyticsApi;
            this.f119257b = fileBindingModule$Exposes;
            this.f119258c = imageLoaderApi;
            this.f119259d = featureConfigApi;
            this.f119260e = resourceManagerApi;
            this.f119261f = exposes;
            this.f119262g = utilsApi;
            this.f119263h = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f119258c.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119256a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public FileLocator a0() {
            return (FileLocator) j.d(this.f119257b.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119262g.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f119259d.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f119262g.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f119261f.r());
        }
    }

    public static SocialImagePreviewDependenciesComponent.Factory a() {
        return new C3902a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3902a implements SocialImagePreviewDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialImagePreviewDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(featureConfigApi);
            j.b(featureSocialComponent);
            j.b(fileBindingModule$Exposes);
            j.b(imageLoaderApi);
            j.b(resourceManagerApi);
            j.b(exposes);
            j.b(utilsApi);
            j.b(userApi);
            return new b(coreAnalyticsApi, featureConfigApi, featureSocialComponent, fileBindingModule$Exposes, imageLoaderApi, resourceManagerApi, exposes, utilsApi, userApi);
        }

        public C3902a() {
        }
    }
}
