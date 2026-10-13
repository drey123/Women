package org.iggymedia.periodtracker.dagger;

import android.app.Application;
import dagger.Component;
import java.util.Set;
import javax.inject.Singleton;
import kotlin.Metadata;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.activities.userdata.RestoreUserDataActivity;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentComponent;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentModule;
import org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordActivity;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.di.BabyBornComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "Lorg/iggymedia/periodtracker/dagger/AppComponent;", "Lorg/iggymedia/periodtracker/PeriodTrackerApplication;", "application", "", "d3", "(Lorg/iggymedia/periodtracker/PeriodTrackerApplication;)V", "Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;", "restorePasswordActivity", "Z2", "(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V", "Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;", "restoreUserDataActivity", "b3", "(Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;)V", "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;", "L2", "()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;", "Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;", "loginModule", "Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentComponent;", "E2", "(Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;)Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentComponent;", "Builder", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppComponentImpl extends AppComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H'¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001eH&¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#¨\u0006$À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "build", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "Landroid/app/Application;", "application", "b", "(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "Lqr/a;", "applicationBuildConfig", "d", "(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;", "coreBaseApiProvider", "h", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "Lph3/e;", "networkConfig", "f", "(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "", "Lokhttp3/Interceptor;", "interceptors", "g", "(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "api", "e", "(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "a", "(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "c", "(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(UtilsApi api);

        Builder b(Application application);

        AppComponentImpl build();

        Builder c(LocalizationApi api);

        Builder d(qr.a applicationBuildConfig);

        Builder e(PlatformApi api);

        Builder f(e networkConfig);

        Builder g(Set interceptors);

        Builder h(CoreBaseApiProvider coreBaseApiProvider);
    }

    IntroFragmentComponent E2(IntroFragmentModule loginModule);

    BabyBornComponent L2();

    void Z2(RestorePasswordActivity restorePasswordActivity);

    void b3(RestoreUserDataActivity restoreUserDataActivity);

    void d3(PeriodTrackerApplication application);
}
