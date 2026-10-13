package org.iggymedia.periodtracker.feature.applink.di;

import android.app.Activity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.applink.ui.AppLinkActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent;", "", "Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;", "appLinkActivity", "", "a", "(Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;)V", "Factory", "feature-app-link"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureAppLinkComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent$Factory;", "", "Landroid/app/Activity;", "activity", "Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent;", "a", "(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;)Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent;", "feature-app-link"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FeatureAppLinkComponent a(Activity activity, FeatureAppLinkDependencies dependencies);
    }

    void a(AppLinkActivity appLinkActivity);
}
