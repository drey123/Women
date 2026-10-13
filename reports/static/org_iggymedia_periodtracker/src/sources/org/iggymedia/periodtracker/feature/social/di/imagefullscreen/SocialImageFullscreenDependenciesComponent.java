package org.iggymedia.periodtracker.feature.social.di.imagefullscreen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001.\b\u0004\u0012*\b\u0005\u0012&\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000bÊ\u0001\u0002\b\f¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;", "Factory", "feature-social", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "Lorg/iggymedia/periodtracker/core/base/di/general/PerScreen;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialImageFullscreenDependenciesComponent extends SocialImageFullscreenDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureSocialComponent", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;", "imageLoaderApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "utilExposes", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialImageFullscreenDependencies a(CoreAnalyticsApi coreAnalyticsApi, FeatureSocialComponent featureSocialComponent, ImageLoaderApi imageLoaderApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes utilExposes, UserApi userApi);
    }
}
