package org.iggymedia.periodtracker.feature.authentication.autologin.di;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.auth.credentialmanager.CredentialManagerApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;", "Companion", "ComponentFactory", "a", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialManagerLoginDependenciesComponent extends CredentialManagerLoginDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105737a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "coreBaseContextDependantApi", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;", "credentialManagerApi", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependenciesComponent;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CredentialManagerLoginDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CredentialManagerApi credentialManagerApi, CredentialManagerLoginExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105737a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final CredentialManagerLoginDependenciesComponent a(ComponentActivity componentActivity, String str) {
            CredentialManagerLoginExternalDependencies credentialManagerLoginExternalDependencies;
            componentActivity.getClass();
            str.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(CredentialManagerLoginExternalDependencies.class);
                credentialManagerLoginExternalDependencies = (CredentialManagerLoginExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                credentialManagerLoginExternalDependencies = null;
            }
            if (credentialManagerLoginExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(CredentialManagerLoginExternalDependencies.class);
                    credentialManagerLoginExternalDependencies = (CredentialManagerLoginExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    credentialManagerLoginExternalDependencies = null;
                }
                if (credentialManagerLoginExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(CredentialManagerLoginExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return b.a().a(coreBaseApiA, rv.b.g(componentActivity), CredentialManagerApi.INSTANCE.a(componentActivity, new us.a(str)), credentialManagerLoginExternalDependencies);
        }
    }
}
