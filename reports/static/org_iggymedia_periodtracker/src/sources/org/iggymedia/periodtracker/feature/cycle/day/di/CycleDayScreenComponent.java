package org.iggymedia.periodtracker.feature.cycle.day.di;

import android.content.ComponentCallbacks2;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import fk.z;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.feature.cycle.day.CycleDayApi;
import org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenComponent;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenComponent;", "Lorg/iggymedia/periodtracker/feature/cycle/day/CycleDayApi;", "Companion", "Factory", "a", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayScreenComponent extends CycleDayApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107058a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;", "screenDependencies", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;", "presentationDependencies", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenComponent;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleDayScreenComponent a(CycleDayScreenDependenciesComponent screenDependencies, CycleDayPresentationComponent presentationDependencies, CycleDayExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107058a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3259a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3259a f107059d = new C3259a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        public static CycleDayPresentationComponent a(HomeApi homeApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CycleDayPresentationComponent.INSTANCE.a(coroutineScope, homeApi);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CycleDayApi b(final HomeApi homeApi) {
            CycleDayExternalDependencies cycleDayExternalDependencies;
            CycleDayExternalDependencies cycleDayExternalDependencies2;
            homeApi.getClass();
            Factory factoryA = j.a();
            factoryA.getClass();
            CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponentA = CycleDayScreenDependenciesComponent.INSTANCE.a(homeApi);
            t tVarQ = homeApi.q();
            Sequence sequenceL = z.L(c0.b(tVarQ), C3259a.f107059d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    cycleDayExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(CycleDayExternalDependencies.class);
                cycleDayExternalDependencies = (CycleDayExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (cycleDayExternalDependencies == null);
            if (cycleDayExternalDependencies == null) {
                y yVarRequireActivity = tVarQ.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVarQ.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(CycleDayExternalDependencies.class);
                    cycleDayExternalDependencies = (CycleDayExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    cycleDayExternalDependencies = null;
                }
                if (cycleDayExternalDependencies == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(CycleDayExternalDependencies.class);
                        cycleDayExternalDependencies2 = (CycleDayExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        cycleDayExternalDependencies2 = null;
                    }
                    if (cycleDayExternalDependencies2 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(CycleDayExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    cycleDayExternalDependencies = cycleDayExternalDependencies2;
                }
            }
            return factoryA.a(cycleDayScreenDependenciesComponentA, (CycleDayPresentationComponent) gx.c.f54269a.d(homeApi.n(), n0.b(CycleDayPresentationComponent.class), new Function1() { // from class: n22.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CycleDayScreenComponent.Companion.a(homeApi, (CoroutineScope) obj);
                }
            }), cycleDayExternalDependencies);
        }
    }
}
