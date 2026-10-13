package org.iggymedia.periodtracker.feature.social.di.posting;

import android.content.Context;
import androidx.fragment.app.t;
import c53.n0;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi;
import org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPostingComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119354a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingComponent$Factory;", "", "Landroid/content/Context;", "context", "Landroidx/fragment/app/t;", "fragment", "Lc53/n0;", "params", "Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingComponent;", "a", "(Landroid/content/Context;Landroidx/fragment/app/t;Lc53/n0;Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialPostingComponent a(Context context, t fragment, n0 params, SocialPostingDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119354a = new Companion();

        public final SocialPostingDependencies a(CoreBaseApi coreBaseApi) {
            SocialPostingDependenciesComponent.Factory factoryA = b.a();
            factoryA.getClass();
            return factoryA.a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreSocialProfileComponent.a.d(coreBaseApi), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), coreBaseApi, FeatureConfigApi.INSTANCE.c(coreBaseApi), coreBaseApi, PlatformApi.INSTANCE.a(coreBaseApi.W()), SocialStoreApi.INSTANCE.a(), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SocialPostingComponent b(Context context, t tVar, n0 n0Var) {
            context.getClass();
            tVar.getClass();
            n0Var.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            return a.a().a(context, tVar, n0Var, a(coreBaseApiE), FeatureSocialComponent.INSTANCE.d(coreBaseApiE));
        }
    }

    void a(PostingFormDialogFragment fragment);
}
