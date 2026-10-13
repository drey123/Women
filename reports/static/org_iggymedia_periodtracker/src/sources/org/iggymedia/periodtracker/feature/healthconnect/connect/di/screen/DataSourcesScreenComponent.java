package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesScreenComponent;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/datasources/DataSourcesActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/datasources/DataSourcesActivity;)V", "Companion", "ComponentFactory", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DataSourcesScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110267a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesScreenDependencies;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesScreenComponent;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        DataSourcesScreenComponent a(DataSourcesScreenDependencies dependencies, DataSourcesPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110267a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public static DataSourcesPresentationComponent a(ComponentActivity componentActivity, CoroutineScope coroutineScope) {
            SetupHealthConnectExternalDependencies setupHealthConnectExternalDependencies;
            coroutineScope.getClass();
            DataSourcesPresentationComponent.Companion aVar = DataSourcesPresentationComponent.INSTANCE;
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(SetupHealthConnectExternalDependencies.class);
                setupHealthConnectExternalDependencies = (SetupHealthConnectExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                setupHealthConnectExternalDependencies = null;
            }
            if (setupHealthConnectExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(SetupHealthConnectExternalDependencies.class);
                    setupHealthConnectExternalDependencies = (SetupHealthConnectExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    setupHealthConnectExternalDependencies = null;
                }
                if (setupHealthConnectExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(SetupHealthConnectExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return aVar.b(coreBaseApiA, componentActivity, coroutineScope, setupHealthConnectExternalDependencies);
        }

        public final DataSourcesScreenComponent b(final ComponentActivity componentActivity) {
            componentActivity.getClass();
            return d.a().a(DataSourcesScreenDependencies.INSTANCE.a(componentActivity), (DataSourcesPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(DataSourcesPresentationComponent.class), new Function1() { // from class: ta2.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DataSourcesScreenComponent.Companion.a(componentActivity, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(DataSourcesActivity activity);
}
