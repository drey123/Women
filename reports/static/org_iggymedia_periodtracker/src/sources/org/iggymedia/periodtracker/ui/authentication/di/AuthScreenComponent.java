package org.iggymedia.periodtracker.ui.authentication.di;

import android.app.Activity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.ui.authentication.AuthenticationActivity;
import org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent;
import org.iggymedia.periodtracker.ui.authentication.login.di.LoginFromProfileSettingsScreenComponent;
import org.iggymedia.periodtracker.ui.authentication.registration.di.RegistrationScreenComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;", "activity", "", "c", "(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)V", "Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent$Factory;", "a", "()Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent$Factory;", "Lorg/iggymedia/periodtracker/ui/authentication/registration/di/RegistrationScreenComponent;", "b", "()Lorg/iggymedia/periodtracker/ui/authentication/registration/di/RegistrationScreenComponent;", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125039a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$ComponentFactory;", "", "Landroid/app/Activity;", "activity", "Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;", "a", "(Landroid/app/Activity;Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AuthScreenComponent a(Activity activity, AuthScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125039a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static yo3.a f125040b = new yo3.a();

        public static AuthScreenComponent a(Activity activity, AppComponent appComponent) {
            return c(activity, appComponent);
        }

        public static final AuthScreenComponent c(Activity activity, AppComponent appComponent) {
            return a.a().a(activity, AuthScreenDependenciesComponent.INSTANCE.a(appComponent));
        }

        public final AuthScreenComponent b(final Activity activity, final AppComponent appComponent) {
            activity.getClass();
            appComponent.getClass();
            return (AuthScreenComponent) f125040b.a(new Function0() { // from class: fk3.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AuthScreenComponent.Companion.a(activity, appComponent);
                }
            });
        }

        public final void d() {
            f125040b = new yo3.a();
        }
    }

    LoginFromProfileSettingsScreenComponent.Factory a();

    RegistrationScreenComponent b();

    void c(AuthenticationActivity activity);
}
