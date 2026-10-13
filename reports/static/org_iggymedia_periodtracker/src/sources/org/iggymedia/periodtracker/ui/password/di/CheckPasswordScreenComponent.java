package org.iggymedia.periodtracker.ui.password.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricApi;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricScreenApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.ui.password.CheckPasscodeActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CheckPasswordScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126787a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenDependencies;)Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CheckPasswordScreenComponent a(CheckPasswordScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126787a = new Companion();

        public final CheckPasswordScreenDependencies a(ComponentActivity componentActivity) {
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            return b.a().a(CoreAccessCodeApi.INSTANCE.c(componentActivity), CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreAnonymousModeApi.INSTANCE.a(coreBaseApiA), coreBaseApiA, rv.b.g(componentActivity), CoreSharedPrefsApi.INSTANCE.a(coreBaseApiA.W()), FeatureConfigApi.INSTANCE.c(coreBaseApiA), LocalizationApi.INSTANCE.a(), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), CoreBiometricApi.INSTANCE.a(coreBaseApiA), CoreBiometricScreenApi.INSTANCE.a());
        }

        public final CheckPasswordScreenComponent b(ComponentActivity componentActivity) {
            componentActivity.getClass();
            return a.a().a(a(componentActivity));
        }
    }

    void a(CheckPasscodeActivity activity);
}
