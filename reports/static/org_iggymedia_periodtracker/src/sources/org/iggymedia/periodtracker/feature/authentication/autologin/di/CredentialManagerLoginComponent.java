package org.iggymedia.periodtracker.feature.authentication.autologin.di;

import androidx.activity.result.ActivityResultCaller;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;", "", "Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;", "a", "()Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;", "Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "b", "()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "Companion", "ComponentFactory", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialManagerLoginComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105736a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;", "dependencies", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCaller", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CredentialManagerLoginComponent a(CredentialManagerLoginDependencies dependencies, ActivityResultCaller activityResultCaller);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105736a = new Companion();

        public final CredentialManagerLoginComponent a(androidx.appcompat.app.b bVar, ActivityResultCaller activityResultCaller, String str) {
            bVar.getClass();
            activityResultCaller.getClass();
            str.getClass();
            return a.a().a(CredentialManagerLoginDependenciesComponent.INSTANCE.a(bVar, str), activityResultCaller);
        }
    }

    CredentialManagerLoginViewModel a();

    CredentialManagerLoginRoutingHandler b();
}
