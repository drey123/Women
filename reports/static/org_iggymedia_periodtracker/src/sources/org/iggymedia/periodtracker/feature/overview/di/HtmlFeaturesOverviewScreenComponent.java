package org.iggymedia.periodtracker.feature.overview.di;

import android.app.Activity;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.promoview.CorePromoViewApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;)V", "Companion", "Factory", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlFeaturesOverviewScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115345a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent$Factory;", "", "Landroid/app/Activity;", "activity", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "", "contentId", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;", "a", "(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HtmlFeaturesOverviewScreenComponent a(Activity activity, LifecycleOwner lifecycleOwner, String contentId, ApplicationScreen applicationScreen, HtmlFeaturesOverviewScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115345a = new Companion();

        public final HtmlFeaturesOverviewScreenComponent a(String str, androidx.appcompat.app.b bVar) {
            str.getClass();
            bVar.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            jk2.f fVar = new jk2.f(str);
            return e.a().a(bVar, bVar, str, fVar, f.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreAnonymousModeApi.INSTANCE.a(coreBaseApiA), CorePartnerModeApi.INSTANCE.c(coreBaseApiA), CorePromoViewApi.INSTANCE.a(coreBaseApiA), InAppMessagesApi.INSTANCE.a(coreBaseApiA), LocalizationApi.INSTANCE.a(), PlatformApi.INSTANCE.a(coreBaseApiA.W()), ProfileApi.INSTANCE.b(coreBaseApiA), ScreenTimeTrackingApi.INSTANCE.a(fVar, bVar, coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()));
        }
    }

    void a(HtmlFeatureOverviewActivity activity);
}
