package org.iggymedia.periodtracker.feature.inappreview.di.screen;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewFragment;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V", "ComponentFactory", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppReviewScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent;", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        InAppReviewScreenComponent a(InAppReviewScreenDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f110841a = new a();

        public final InAppReviewScreenDependencies a(Context context) {
            CoreBaseApi coreBaseApiD = rv.b.d(context);
            InAppReviewScreenDependenciesComponent inAppReviewScreenDependenciesComponentA = b.a().c(coreBaseApiD).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApiD)).e(PlatformApi.INSTANCE.a(coreBaseApiD.W())).d(InAppMessagesApi.INSTANCE.a(coreBaseApiD)).f(UtilsApi.INSTANCE.a()).a();
            inAppReviewScreenDependenciesComponentA.getClass();
            return inAppReviewScreenDependenciesComponentA;
        }

        public final InAppReviewScreenComponent b(Context context) {
            context.getClass();
            return org.iggymedia.periodtracker.feature.inappreview.di.screen.a.a().a(a(context));
        }
    }

    void a(InAppReviewFragment fragment);
}
