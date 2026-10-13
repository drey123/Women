package org.iggymedia.periodtracker.feature.social.di.imagefullscreen;

import dagger.Component;
import g13.n;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.imagefullscreen.SocialImageFullscreenActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/imagefullscreen/SocialImageFullscreenActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/imagefullscreen/SocialImageFullscreenActivity;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialImageFullscreenScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119216a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lg13/b;", "cardId", "Lg13/n;", "imageUrl", "Lm23/a;", "actionsParams", "Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lg13/b;Lg13/n;Lm23/a;Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialImageFullscreenScreenComponent a(androidx.appcompat.app.b activity, g13.b cardId, n imageUrl, m23.a actionsParams, SocialImageFullscreenDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119216a = new Companion();

        public final SocialImageFullscreenDependencies a(androidx.appcompat.app.b bVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return a.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), FeatureSocialComponent.INSTANCE.d(coreBaseApiA), ImageLoaderApi.INSTANCE.c(bVar), ResourceManagerApi.INSTANCE.a(bVar), coreBaseApiA, UserApi.INSTANCE.c());
        }

        public final SocialImageFullscreenScreenComponent b(androidx.appcompat.app.b bVar, g13.b bVar2, n nVar, m23.a aVar) {
            bVar.getClass();
            bVar2.getClass();
            nVar.getClass();
            aVar.getClass();
            return b.a().a(bVar, bVar2, nVar, aVar, a(bVar), FeatureSocialComponent.INSTANCE.d(rv.b.a(bVar)));
        }
    }

    void a(SocialImageFullscreenActivity activity);
}
