package org.iggymedia.periodtracker.feature.estimations.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent;", "", "Lp52/a;", "a", "()Lp52/a;", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsManagerInitializerComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109388a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        EstimationsManagerInitializerComponent a(EstimationsManagerInitializerDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109388a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3340a extends m implements Function1 {
            public C3340a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final EstimationsManagerInitializerComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f109389d = new b();

            public b() {
                super(1, EstimationsManagerInitializerComponent.class, "estimationsManagerInitializer", "estimationsManagerInitializer()Lorg/iggymedia/periodtracker/feature/estimations/domain/EstimationsManagerInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final p52.a invoke(EstimationsManagerInitializerComponent estimationsManagerInitializerComponent) {
                estimationsManagerInitializerComponent.getClass();
                return estimationsManagerInitializerComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3340a(this)).c(p52.a.Companion.a(), b.f109389d).d();
        }

        public final EstimationsManagerInitializerComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(EstimationsManagerInitializerDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    p52.a a();
}
