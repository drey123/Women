package org.iggymedia.periodtracker.feature.wellbeing.di;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelScreenComponent;
import org.iggymedia.periodtracker.feature.wellbeing.ui.activity.WellBeingLevelActivity;
import org.iggymedia.periodtracker.feature.wellbeing.ui.activity.WellBeingLevelWithChatActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelActivity;)V", "Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;", "b", "(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;)V", "Companion", "Factory", "feature-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WellBeingLevelScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124489a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenDependencies;Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;)Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;", "feature-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WellBeingLevelScreenComponent a(WellBeingLevelScreenDependencies dependencies, WellBeingLevelExternalDependencies externalDependencies, WellBeingLevelPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124489a = new Companion();

        public static WellBeingLevelPresentationComponent a(ComponentActivity componentActivity, yg3.a aVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return WellBeingLevelPresentationComponent.INSTANCE.b(rv.b.a(componentActivity), aVar, coroutineScope);
        }

        public final WellBeingLevelScreenDependencies b(ComponentActivity componentActivity) {
            return d.a().a(CoreNavigationApi.INSTANCE.a(componentActivity));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final WellBeingLevelScreenComponent c(final ComponentActivity componentActivity, final yg3.a aVar) {
            WellBeingLevelExternalDependencies wellBeingLevelExternalDependencies;
            componentActivity.getClass();
            aVar.getClass();
            Factory factoryA = c.a();
            WellBeingLevelScreenDependencies wellBeingLevelScreenDependenciesB = b(componentActivity);
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(WellBeingLevelExternalDependencies.class);
                wellBeingLevelExternalDependencies = (WellBeingLevelExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                wellBeingLevelExternalDependencies = null;
            }
            if (wellBeingLevelExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(WellBeingLevelExternalDependencies.class);
                    wellBeingLevelExternalDependencies = (WellBeingLevelExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    wellBeingLevelExternalDependencies = null;
                }
                if (wellBeingLevelExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(WellBeingLevelExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(wellBeingLevelScreenDependenciesB, wellBeingLevelExternalDependencies, (WellBeingLevelPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(WellBeingLevelPresentationComponent.class), new Function1() { // from class: pg3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WellBeingLevelScreenComponent.Companion.a(componentActivity, aVar, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(WellBeingLevelActivity activity);

    void b(WellBeingLevelWithChatActivity activity);
}
