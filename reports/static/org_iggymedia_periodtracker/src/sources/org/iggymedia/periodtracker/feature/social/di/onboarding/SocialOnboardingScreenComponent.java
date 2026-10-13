package org.iggymedia.periodtracker.feature.social.di.onboarding;

import androidx.fragment.app.t;
import dagger.Component;
import g13.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.onboarding.SocialOnboardingFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119299a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lg13/q;", "onboardingId", "Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureSocialComponent", "Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;", "a", "(Landroidx/fragment/app/t;Lg13/q;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialOnboardingScreenComponent a(t fragment, q onboardingId, SocialOnboardingDependencies dependencies, FeatureSocialComponent featureSocialComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119299a = new Companion();

        public final SocialOnboardingDependencies a(t tVar) {
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            return c.a().a(coreBaseApiE, CoreAnalyticsApi.INSTANCE.e(coreBaseApiE), CoreWorkApi.INSTANCE.a(coreBaseApiE.P(), coreBaseApiE.k()), MarkdownApi.INSTANCE.b(coreBaseApiE), SocialOnboardingCommonApi.INSTANCE.a(coreBaseApiE), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), coreBaseApiE);
        }

        public final SocialOnboardingScreenComponent b(t tVar, q qVar) {
            tVar.getClass();
            qVar.getClass();
            return d.a().a(tVar, qVar, a(tVar), FeatureSocialComponent.INSTANCE.d(rv.b.e(tVar)));
        }
    }

    void a(SocialOnboardingFragment fragment);
}
