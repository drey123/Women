package org.iggymedia.periodtracker.feature.social.di.gifts;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;", "Companion", "Factory", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGiftsPresentationComponentDependencies extends SocialGiftsPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118963a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialGiftsPresentationComponentDependencies a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, UserApi userApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationComponentDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118963a = new Companion();

        public final SocialGiftsPresentationComponentDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return c.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.SOCIAL), UserApi.INSTANCE.c());
        }
    }
}
