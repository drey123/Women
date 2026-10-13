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
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.d1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.q;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.r0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u0;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;
import x22.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 ,2\u00020\u0001:\u0002-\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+¨\u0006.À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;", "n", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;", "e", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;", "d", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;", "c", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;", "m", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;", "a", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;", "g", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r0;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;", "k", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;", "j", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;", "b", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;", "Lx22/m;", "l", "()Lx22/m;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;", "h", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;", "i", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;", "f", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;", "Companion", "Factory", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CycleDayPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107054a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleDayPresentationComponent a(CoroutineScope viewModelScope, CycleDayPresentationDependenciesComponent dependencies, CycleDayExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107054a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3258a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3258a f107055d = new C3258a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CycleDayPresentationComponent a(CoroutineScope coroutineScope, HomeApi homeApi) {
            CycleDayExternalDependencies cycleDayExternalDependencies;
            CycleDayExternalDependencies cycleDayExternalDependencies2;
            coroutineScope.getClass();
            homeApi.getClass();
            Factory factoryA = h.a();
            CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponentA = CycleDayPresentationDependenciesComponent.INSTANCE.a(homeApi);
            t tVarQ = homeApi.q();
            Sequence sequenceL = z.L(c0.b(tVarQ), C3258a.f107055d);
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
            return factoryA.a(coroutineScope, cycleDayPresentationDependenciesComponentA, cycleDayExternalDependencies);
        }
    }

    q a();

    p0 b();

    CycleDayBabyProducer c();

    org.iggymedia.periodtracker.feature.cycle.day.presentation.n0 d();

    CycleDayBackgroundViewModel e();

    CycleDayOverlaysProducer f();

    r0 g();

    u0 h();

    CycleDayButtonsProducer i();

    CycleDayMascotStateProducer j();

    d1 k();

    m l();

    org.iggymedia.periodtracker.feature.cycle.day.presentation.t m();

    l1 n();
}
