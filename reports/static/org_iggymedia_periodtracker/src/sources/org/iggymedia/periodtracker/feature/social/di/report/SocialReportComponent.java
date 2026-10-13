package org.iggymedia.periodtracker.feature.social.di.report;

import dagger.Component;
import g13.d;
import g13.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.report.SocialReportFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialReportComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119574a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportComponent$Factory;", "", "Lg13/b;", "cardIdentifier", "Lg13/d;", "commentIdentifier", "Lg13/e;", "parentIdentifier", "Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportComponent;", "a", "(Lg13/b;Lg13/d;Lg13/e;Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialReportComponent a(g13.b cardIdentifier, d commentIdentifier, e parentIdentifier, SocialReportDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.report.SocialReportComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119574a = new Companion();

        public final SocialReportDependencies a(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), MarkdownApi.INSTANCE.b(coreBaseApi), coreBaseApi, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SocialReportComponent b(SocialReportFragment socialReportFragment, g13.b bVar, d dVar, e eVar) {
            socialReportFragment.getClass();
            bVar.getClass();
            dVar.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(socialReportFragment);
            return a.a().a(bVar, dVar, eVar, a(coreBaseApiE), FeatureSocialComponent.INSTANCE.d(coreBaseApiE));
        }
    }

    void a(SocialReportFragment fragment);
}
