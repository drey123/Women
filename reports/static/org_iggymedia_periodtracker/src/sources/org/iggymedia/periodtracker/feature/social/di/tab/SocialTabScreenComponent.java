package org.iggymedia.periodtracker.feature.social.di.tab;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi;
import org.iggymedia.periodtracker.feature.social.ui.tab.SocialTabFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialTabScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119618a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabScreenComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureSocialComponent", "Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabScreenComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabScreenComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialTabScreenComponent a(y activity, SocialTabDependencies dependencies, FeatureSocialComponent featureSocialComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.SocialTabScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119618a = new Companion();

        public final SocialTabDependencies a(y yVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            return c.a().a(FeatureConfigApi.INSTANCE.c(coreBaseApiA), coreBaseApiA, SocialOnboardingCommonApi.INSTANCE.a(coreBaseApiA), UtilsApi.INSTANCE.a());
        }

        public final SocialTabScreenComponent b(y yVar) {
            yVar.getClass();
            return d.a().a(yVar, a(yVar), FeatureSocialComponent.INSTANCE.d(rv.b.a(yVar)));
        }
    }

    void a(SocialTabFragment fragment);
}
