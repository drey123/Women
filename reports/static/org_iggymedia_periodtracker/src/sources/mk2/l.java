package mk2;

import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l implements MembersInjector {
    public static void a(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, ActivityResultLauncherFactory activityResultLauncherFactory) {
        htmlFeatureOverviewActivity.activityResultLauncherFactory = activityResultLauncherFactory;
    }

    public static void b(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, jk2.e eVar) {
        htmlFeatureOverviewActivity.instrumentation = eVar;
    }

    public static void c(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, PromoViewController promoViewController) {
        htmlFeatureOverviewActivity.promoViewController = promoViewController;
    }

    public static void d(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, LayoutInflater.Factory2 factory2) {
        htmlFeatureOverviewActivity.promoViewFactory = factory2;
    }

    public static void e(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        htmlFeatureOverviewActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void f(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, VibratorProvider vibratorProvider) {
        htmlFeatureOverviewActivity.vibratorProvider = vibratorProvider;
    }

    public static void g(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, ViewModelProvider.Factory factory) {
        htmlFeatureOverviewActivity.viewModelFactory = factory;
    }
}
