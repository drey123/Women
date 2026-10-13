package org.iggymedia.periodtracker.feature.ouraconnector.di;

import ak2.f;
import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenComponent;
import org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/ouraconnector/ui/ConnectOuraRingSettingsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/ouraconnector/ui/ConnectOuraRingSettingsActivity;)V", "Companion", "ComponentFactory", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConnectOuraRingScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115317a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingScreenDependencies;Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent;)Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingScreenComponent;", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ConnectOuraRingScreenComponent a(ConnectOuraRingScreenDependencies dependencies, ConnectOuraRingPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115317a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public static ConnectOuraRingPresentationComponent a(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity, String str, CoroutineScope coroutineScope) {
            ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies;
            ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies2;
            coroutineScope.getClass();
            ConnectOuraRingPresentationComponent.Companion aVar = ConnectOuraRingPresentationComponent.INSTANCE;
            CoreBaseApi coreBaseApiA = rv.b.a(connectOuraRingSettingsActivity);
            ComponentDependenciesProvider componentDependenciesProvider = connectOuraRingSettingsActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) connectOuraRingSettingsActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(ConnectOuraRingExternalDependencies.class);
                connectOuraRingExternalDependencies = (ConnectOuraRingExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                connectOuraRingExternalDependencies = null;
            }
            if (connectOuraRingExternalDependencies == null) {
                ComponentCallbacks2 application = connectOuraRingSettingsActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(ConnectOuraRingSettingsActivity.class);
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(ConnectOuraRingExternalDependencies.class);
                    connectOuraRingExternalDependencies2 = (ConnectOuraRingExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    connectOuraRingExternalDependencies2 = null;
                }
                if (connectOuraRingExternalDependencies2 == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(ConnectOuraRingExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
                connectOuraRingExternalDependencies = connectOuraRingExternalDependencies2;
            }
            return aVar.a(coreBaseApiA, coroutineScope, str, connectOuraRingExternalDependencies);
        }

        public final ConnectOuraRingScreenDependencies b(androidx.appcompat.app.b bVar) {
            return d.a().a(rv.b.a(bVar), CoreNavigationApi.INSTANCE.a(bVar), ScreenTimeTrackingApi.INSTANCE.a(f.f2586d, bVar, rv.b.a(bVar)));
        }

        public final ConnectOuraRingScreenComponent c(final ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity, final String str) {
            connectOuraRingSettingsActivity.getClass();
            str.getClass();
            return c.a().a(b(connectOuraRingSettingsActivity), (ConnectOuraRingPresentationComponent) gx.c.f54269a.d(connectOuraRingSettingsActivity, n0.b(ConnectOuraRingPresentationComponent.class), new Function1() { // from class: wj2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ConnectOuraRingScreenComponent.Companion.a(connectOuraRingSettingsActivity, str, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(ConnectOuraRingSettingsActivity activity);
}
