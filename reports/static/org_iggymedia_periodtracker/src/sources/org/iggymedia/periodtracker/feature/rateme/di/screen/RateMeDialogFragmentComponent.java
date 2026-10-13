package org.iggymedia.periodtracker.feature.rateme.di.screen;

import android.app.Activity;
import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeDialogFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;", "", "Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)V", "Builder", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RateMeDialogFragmentComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;", "", "Landroid/app/Activity;", "activity", "b", "(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;", "fragment", "c", "(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;", "dialogNavigationDelegate", "d", "(Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;", "dependencies", "a", "(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;", "build", "()Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(RateMeDialogFragmentDependencies dependencies);

        Builder b(Activity activity);

        RateMeDialogFragmentComponent build();

        Builder c(RateMeDialogFragment fragment);

        Builder d(RateMeDialogNavigationDelegate dialogNavigationDelegate);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f117807a = new a();

        public static final RateMeDialogFragmentComponent b(RateMeDialogFragment rateMeDialogFragment, RateMeDialogNavigationDelegate rateMeDialogNavigationDelegate) {
            rateMeDialogFragment.getClass();
            rateMeDialogNavigationDelegate.getClass();
            Builder builderA = org.iggymedia.periodtracker.feature.rateme.di.screen.a.a().a(f117807a.a(rv.b.e(rateMeDialogFragment)));
            y yVarRequireActivity = rateMeDialogFragment.requireActivity();
            yVarRequireActivity.getClass();
            return builderA.b(yVarRequireActivity).c(rateMeDialogFragment).d(rateMeDialogNavigationDelegate).build();
        }

        public final RateMeDialogFragmentDependencies a(CoreBaseApi coreBaseApi) {
            RateMeDialogFragmentDependenciesComponent rateMeDialogFragmentDependenciesComponentA = b.a().c(coreBaseApi).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).d(FeatureConfigApi.INSTANCE.c(coreBaseApi)).e(UtilsApi.INSTANCE.a()).a();
            rateMeDialogFragmentDependenciesComponentA.getClass();
            return rateMeDialogFragmentDependenciesComponentA;
        }
    }

    void a(RateMeDialogFragment fragment);
}
