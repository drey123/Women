package org.iggymedia.periodtracker.core.estimations.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.jetbrains.annotations.NotNull;
import q60.i2;
import q60.y;
import s60.i;
import u60.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "Lu60/e;", "m", "()Lu60/e;", "Ls60/i;", "n", "()Ls60/i;", "Lq60/i2;", "i", "()Lq60/i2;", "Lq60/y;", "j", "()Lq60/y;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "h", "()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "Companion", "Factory", "a", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsComponent extends EstimationsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92052e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;", "estimationsDependencies", "Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;)Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        EstimationsComponent a(EstimationsDependencies estimationsDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion extends kv.e implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Companion f92052e = new Companion();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final yo3.a f92053f = new yo3.a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2387a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2387a f92054d = new C2387a();

            public C2387a() {
                super(1, EstimationsComponent.class, "estimationsInvalidator", "estimationsInvalidator()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/EstimationsInvalidator;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final i invoke(EstimationsComponent estimationsComponent) {
                estimationsComponent.getClass();
                return estimationsComponent.n();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f92055d = new b();

            public b() {
                super(1, EstimationsComponent.class, "updateEstimationsActualityTagObserver", "updateEstimationsActualityTagObserver()Lorg/iggymedia/periodtracker/core/estimations/domain/UpdateEstimationsActualityTagObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final i2 invoke(EstimationsComponent estimationsComponent) {
                estimationsComponent.getClass();
                return estimationsComponent.i();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f92056d = new c();

            public c() {
                super(1, EstimationsComponent.class, "calendarEstimationsFetcher", "calendarEstimationsFetcher()Lorg/iggymedia/periodtracker/core/estimations/domain/CalendarEstimationsFetcher;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final y invoke(EstimationsComponent estimationsComponent) {
                estimationsComponent.getClass();
                return estimationsComponent.j();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f92057d = new d();

            public d() {
                super(1, EstimationsComponent.class, "estimationsStateProvider", "estimationsStateProvider()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final EstimationsStateProvider invoke(EstimationsComponent estimationsComponent) {
                estimationsComponent.getClass();
                return estimationsComponent.h();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f92058d = new e();

            public e() {
                super(1, EstimationsComponent.class, "initializeEstimationsSyncWorkerFactoryObserver", "initializeEstimationsSyncWorkerFactoryObserver()Lorg/iggymedia/periodtracker/core/estimations/domain/sync/InitializeEstimationsSyncWorkerFactoryObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final u60.e invoke(EstimationsComponent estimationsComponent) {
                estimationsComponent.getClass();
                return estimationsComponent.m();
            }
        }

        public static EstimationsComponent e(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return f92052e.g();
        }

        public static EstimationsComponent f() {
            return a.a().a((EstimationsDependencies) f92052e.c().invoke());
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new Function1() { // from class: n60.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsComponent.Companion.e((CoreBaseApi) obj);
                }
            }).c(i.Companion.a(), C2387a.f92054d).c(i2.Companion.a(), b.f92055d).c(y.Companion.a(), c.f92056d).c(EstimationsStateProvider.INSTANCE.a(), d.f92057d).c(u60.e.Companion.a(), e.f92058d).d();
        }

        @Override // kv.e
        public KClass d() {
            return n0.b(EstimationsDependencies.class);
        }

        public final EstimationsComponent g() {
            return h();
        }

        public final EstimationsComponent h() {
            return (EstimationsComponent) f92053f.a(new Function0() { // from class: n60.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EstimationsComponent.Companion.f();
                }
            });
        }
    }

    EstimationsStateProvider h();

    i2 i();

    y j();

    e m();

    i n();
}
