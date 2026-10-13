package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui.EnableAnonymousModeActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V", "Companion", "ComponentFactory", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnableAnonymousModeScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105155a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/activity/ComponentActivity;", "activity", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        EnableAnonymousModeScreenComponent a(ApplicationScreen applicationScreen, ComponentActivity activity, EnableAnonymousModeScreenDependencies dependencies, EnableAnonymousModeExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105155a = new Companion();

        public final EnableAnonymousModeScreenDependencies a(ApplicationScreen applicationScreen, ComponentActivity componentActivity, CoreBaseApi coreBaseApi) {
            return b.a().a(CoreAccessCodeApi.INSTANCE.c(componentActivity), CoreAnalyticsApi.INSTANCE.e(rv.b.a(componentActivity)), CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), CoreAnonymousModeEnablingApi.INSTANCE.c(coreBaseApi), coreBaseApi, rv.b.g(componentActivity), MarkdownApi.INSTANCE.a(componentActivity), ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, componentActivity, rv.b.a(componentActivity)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final EnableAnonymousModeScreenComponent b(ComponentActivity componentActivity) {
            EnableAnonymousModeExternalDependencies enableAnonymousModeExternalDependencies;
            componentActivity.getClass();
            pu1.a.b bVar = pu1.a.b.f131098e;
            ComponentFactory componentFactoryA = a.a();
            EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependenciesA = a(bVar, componentActivity, rv.b.a(componentActivity));
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(EnableAnonymousModeExternalDependencies.class);
                enableAnonymousModeExternalDependencies = (EnableAnonymousModeExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                enableAnonymousModeExternalDependencies = null;
            }
            if (enableAnonymousModeExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(EnableAnonymousModeExternalDependencies.class);
                    enableAnonymousModeExternalDependencies = (EnableAnonymousModeExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    enableAnonymousModeExternalDependencies = null;
                }
                if (enableAnonymousModeExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(EnableAnonymousModeExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return componentFactoryA.a(bVar, componentActivity, enableAnonymousModeScreenDependenciesA, enableAnonymousModeExternalDependencies);
        }
    }

    void a(EnableAnonymousModeActivity activity);
}
