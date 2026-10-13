package org.iggymedia.periodtracker.ui.password.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.ui.password.PasswordActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bg\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;", "passwordActivity", "", "a", "(Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PasswordScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126791a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$ComponentFactory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependencies;)Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PasswordScreenComponent a(androidx.appcompat.app.b activity, PasswordScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.PasswordScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126791a = new Companion();

        public final PasswordScreenComponent a(androidx.appcompat.app.b bVar, CoreBaseApi coreBaseApi) {
            bVar.getClass();
            coreBaseApi.getClass();
            PasswordScreenDependenciesComponent.Factory factoryA = f.a();
            factoryA.getClass();
            return e.a().a(bVar, factoryA.a(CoreAccessCodeApi.INSTANCE.c(coreBaseApi.k()), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, rv.b.g(bVar), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), FeatureConfigApi.INSTANCE.c(coreBaseApi), CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), CoreBiometricApi.INSTANCE.a(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W())));
        }
    }

    static PasswordScreenComponent b(androidx.appcompat.app.b bVar, CoreBaseApi coreBaseApi) {
        return INSTANCE.a(bVar, coreBaseApi);
    }

    void a(PasswordActivity passwordActivity);
}
