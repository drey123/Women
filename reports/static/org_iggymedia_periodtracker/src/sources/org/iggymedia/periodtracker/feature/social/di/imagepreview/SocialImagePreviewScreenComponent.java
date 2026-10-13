package org.iggymedia.periodtracker.feature.social.di.imagepreview;

import android.net.Uri;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.imagepreview.SocialImagePreviewActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialImagePreviewScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119255a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewScreenComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Landroid/net/Uri;", "imageUri", "Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewScreenComponent;", "a", "(Landroidx/appcompat/app/b;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewScreenComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialImagePreviewScreenComponent a(androidx.appcompat.app.b activity, Uri imageUri, SocialImagePreviewDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119255a = new Companion();

        public final SocialImagePreviewDependencies a(androidx.appcompat.app.b bVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return a.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), FeatureSocialComponent.INSTANCE.d(coreBaseApiA), coreBaseApiA, ImageLoaderApi.INSTANCE.c(bVar), ResourceManagerApi.INSTANCE.a(bVar), coreBaseApiA, UtilsApi.INSTANCE.a(), UserApi.INSTANCE.c());
        }

        public final SocialImagePreviewScreenComponent b(androidx.appcompat.app.b bVar, Uri uri) {
            bVar.getClass();
            uri.getClass();
            return b.a().a(bVar, uri, a(bVar), FeatureSocialComponent.INSTANCE.d(rv.b.a(bVar)));
        }
    }

    void a(SocialImagePreviewActivity activity);
}
