package org.iggymedia.periodtracker.feature.anonymous.mode.status.di;

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
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.ui.AnonymousModeStatusActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;)V", "Companion", "ComponentFactory", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeStatusScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105106a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AnonymousModeStatusScreenComponent a(ApplicationScreen applicationScreen, AnonymousModeStatusScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105106a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final AnonymousModeStatusScreenDependencies a(ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            AnonymousModeStatusExternalDependencies anonymousModeStatusExternalDependencies;
            AnonymousModeStatusScreenDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(rv.b.a(componentActivity));
            CoreAnonymousModeApi coreAnonymousModeApiA = CoreAnonymousModeApi.INSTANCE.a(rv.b.a(componentActivity));
            CoreAnonymousModeEnablingApi coreAnonymousModeEnablingApiC = CoreAnonymousModeEnablingApi.INSTANCE.c(rv.b.a(componentActivity));
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(componentActivity);
            CoreAccessCodeApi coreAccessCodeApiC = CoreAccessCodeApi.INSTANCE.c(componentActivity);
            MarkdownApi markdownApiA = MarkdownApi.INSTANCE.a(componentActivity);
            ScreenTimeTrackingApi screenTimeTrackingApiA = ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, componentActivity, rv.b.a(componentActivity));
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(AnonymousModeStatusExternalDependencies.class);
                anonymousModeStatusExternalDependencies = (AnonymousModeStatusExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                anonymousModeStatusExternalDependencies = null;
            }
            if (anonymousModeStatusExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(AnonymousModeStatusExternalDependencies.class);
                    anonymousModeStatusExternalDependencies = (AnonymousModeStatusExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    anonymousModeStatusExternalDependencies = null;
                }
                if (anonymousModeStatusExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(AnonymousModeStatusExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreAnalyticsApiE, coreAnonymousModeApiA, coreAnonymousModeEnablingApiC, coreBaseApiA, coreBaseContextDependantApiG, coreAccessCodeApiC, markdownApiA, screenTimeTrackingApiA, anonymousModeStatusExternalDependencies);
        }

        public final AnonymousModeStatusScreenComponent b(ComponentActivity componentActivity) {
            componentActivity.getClass();
            pu1.a.C4424a c4424a = pu1.a.C4424a.f131097e;
            return a.a().a(c4424a, a(c4424a, componentActivity));
        }
    }

    void a(AnonymousModeStatusActivity activity);
}
