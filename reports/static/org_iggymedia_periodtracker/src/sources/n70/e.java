package n70;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.analytics.ExperimentsInstrumentation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenExperimentsChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SaveExperimentsChangeUseCase;
import org.jetbrains.annotations.NotNull;
import r70.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f82670f = q70.c.f132603b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f82671g = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q70.c f82672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenExperimentsChangesUseCase f82673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExperimentsInstrumentation f82674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveExperimentsChangeUseCase f82675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f82676e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, ExperimentsInstrumentation.class, "setExperiments", "setExperiments(Ljava/util/Map;)V", 0);
        }

        public final void W(Map map) {
            map.getClass();
            ((ExperimentsInstrumentation) this.receiver).b(map);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Map) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, ExperimentsInstrumentation.class, "experimentsChanged", "experimentsChanged(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/ExperimentsChange;)V", 0);
        }

        public final void W(i0 i0Var) {
            i0Var.getClass();
            ((ExperimentsInstrumentation) this.receiver).a(i0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((i0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: n70.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1972e extends kotlin.jvm.internal.m implements Function1 {
        public C1972e(Object obj) {
            super(1, obj, SaveExperimentsChangeUseCase.class, "execute", "execute(Ljava/util/Map;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(Map map) {
            map.getClass();
            return ((SaveExperimentsChangeUseCase) this.receiver).a(map);
        }
    }

    public e(q70.c cVar, ListenExperimentsChangesUseCase listenExperimentsChangesUseCase, ExperimentsInstrumentation experimentsInstrumentation, SaveExperimentsChangeUseCase saveExperimentsChangeUseCase, SchedulerProvider schedulerProvider) {
        cVar.getClass();
        listenExperimentsChangesUseCase.getClass();
        experimentsInstrumentation.getClass();
        saveExperimentsChangeUseCase.getClass();
        schedulerProvider.getClass();
        this.f82672a = cVar;
        this.f82673b = listenExperimentsChangesUseCase;
        this.f82674c = experimentsInstrumentation;
        this.f82675d = saveExperimentsChangeUseCase;
        this.f82676e = schedulerProvider;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Map i(Function1 function1, Object obj) {
        obj.getClass();
        return (Map) function1.invoke(obj);
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.j jVarS = this.f82672a.a().S(this.f82676e.a());
        final b bVar = new b(this.f82674c);
        Disposable disposableP = jVarS.P(new Consumer() { // from class: n70.a
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e.e(bVar, obj);
            }
        });
        disposableP.getClass();
        rv.a.H0(disposableP);
        uf.h hVarP1 = this.f82673b.a().p1(this.f82676e.a());
        final c cVar = new c(this.f82674c);
        uf.h hVarV = hVarP1.V(new Consumer() { // from class: n70.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e.c(cVar, obj);
            }
        });
        final d dVar = new e0() { // from class: n70.e.d
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i0) obj).b();
            }
        };
        uf.h hVarD0 = hVarV.D0(new Function() { // from class: n70.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.i(dVar, obj);
            }
        });
        final C1972e c1972e = new C1972e(this.f82675d);
        Disposable disposableU = hVarD0.m0(new Function() { // from class: n70.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.j(c1972e, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e.f82671g;
        }

        public a() {
        }
    }
}
