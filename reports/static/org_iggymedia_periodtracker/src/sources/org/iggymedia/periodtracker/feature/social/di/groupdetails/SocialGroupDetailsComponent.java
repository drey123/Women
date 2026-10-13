package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Component;
import g13.l;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardconstructor.di.RecyclerElementHoldersScope;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupDetailsActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@RecyclerElementHoldersScope
@Component
public interface SocialGroupDetailsComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118999a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lg13/l;", "groupId", "Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;", "a", "(Landroidx/appcompat/app/b;Lg13/l;Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialGroupDetailsComponent a(androidx.appcompat.app.b activity, l groupId, SocialGroupDetailsDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118999a = new Companion();

        public final SocialGroupDetailsDependencies a(androidx.appcompat.app.b bVar, l lVar, FeatureSocialComponent featureSocialComponent) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return b.a().a(coreBaseApiA, CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreCardActionsApi.INSTANCE.a(coreBaseApiA), cz2.c.f37597a.a(coreBaseApiA, LifecycleOwnerKt.getLifecycleScope(bVar)), CoreImpressionApi.INSTANCE.a(coreBaseApiA, new c23.j.h(lVar.a()), xq.g.a(bVar.getLifecycle())), CoreNavigationApi.INSTANCE.a(bVar), CorePremiumApi.INSTANCE.b(coreBaseApiA), CoreWorkApi.INSTANCE.a(coreBaseApiA.P(), coreBaseApiA.k()), FeatureConfigApi.INSTANCE.c(coreBaseApiA), featureSocialComponent, coreBaseApiA, coreBaseApiA, ResourceManagerApi.INSTANCE.a(bVar), coreBaseApiA, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SocialGroupDetailsComponent b(androidx.appcompat.app.b bVar, l lVar) {
            bVar.getClass();
            lVar.getClass();
            FeatureSocialComponent featureSocialComponentD = FeatureSocialComponent.INSTANCE.d(rv.b.a(bVar));
            return a.a().a(bVar, lVar, a(bVar, lVar, featureSocialComponentD), featureSocialComponentD);
        }
    }

    void a(SocialGroupDetailsActivity activity);
}
