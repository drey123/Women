package org.iggymedia.periodtracker.feature.ask.flo.content.di.v2;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentExternalDependencies;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentScreenComponent;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;)V", "Companion", "Factory", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloContentScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105583a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentScreenComponent;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AskFloContentScreenComponent a(AskFloContentPresentationComponent presentationComponent, AskFloContentExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105583a = new Companion();

        public static AskFloContentPresentationComponent a(ComponentActivity componentActivity, ApplicationScreen applicationScreen, qv1.a aVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return AskFloContentPresentationComponent.INSTANCE.b(rv.b.a(componentActivity), applicationScreen, aVar, coroutineScope);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final AskFloContentScreenComponent b(final ComponentActivity componentActivity, final ApplicationScreen applicationScreen, final qv1.a aVar) {
            AskFloContentExternalDependencies askFloContentExternalDependencies;
            componentActivity.getClass();
            applicationScreen.getClass();
            aVar.getClass();
            Factory factoryA = e.a();
            AskFloContentPresentationComponent askFloContentPresentationComponent = (AskFloContentPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(AskFloContentPresentationComponent.class), new Function1() { // from class: lv1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AskFloContentScreenComponent.Companion.a(componentActivity, applicationScreen, aVar, (CoroutineScope) obj);
                }
            });
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(AskFloContentExternalDependencies.class);
                askFloContentExternalDependencies = (AskFloContentExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                askFloContentExternalDependencies = null;
            }
            if (askFloContentExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(AskFloContentExternalDependencies.class);
                    askFloContentExternalDependencies = (AskFloContentExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    askFloContentExternalDependencies = null;
                }
                if (askFloContentExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(AskFloContentExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(askFloContentPresentationComponent, askFloContentExternalDependencies);
        }
    }

    void a(AskFloContentActivityV2 activity);
}
