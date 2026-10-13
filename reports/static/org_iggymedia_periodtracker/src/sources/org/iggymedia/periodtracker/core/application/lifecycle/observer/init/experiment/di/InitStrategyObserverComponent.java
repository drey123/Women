package org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di;

import android.app.Application;
import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent;", "", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InitStrategyObserverComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88896a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent;", "a", "(Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverDependencies;)Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        InitStrategyObserverComponent a(InitStrategyObserverDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88896a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2209a extends m implements Function1 {
            public C2209a(Object obj) {
                super(1, obj, Companion.class, "createComponent", "createComponent(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final InitStrategyObserverComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88897d = new b();

            public b() {
                super(1, InitStrategyObserverComponent.class, "initStrategyObserver", "initStrategyObserver()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final GlobalObserver invoke(InitStrategyObserverComponent initStrategyObserverComponent) {
                initStrategyObserverComponent.getClass();
                return initStrategyObserverComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2209a(this)).c(tr.a.Companion.a(), b.f88897d).d();
        }

        public final InitStrategyObserverComponent c(CoreBaseApi coreBaseApi) {
            return a.a().a(d(coreBaseApi));
        }

        public final InitStrategyObserverDependencies d(CoreBaseApi coreBaseApi) {
            InitStrategyObserverDependenciesComponent.ComponentFactory componentFactoryA = org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.b.a();
            Application applicationW = coreBaseApi.W();
            applicationW.getClass();
            return componentFactoryA.a(((PeriodTrackerApplication) applicationW).n(), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a());
        }
    }

    GlobalObserver a();
}
