package bg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import s70.s1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f23310f = s.f23341c | j.f23320c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f23311g = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f23312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f23313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f23314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f23315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f23316e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23317d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return i.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f23317d == 0) {
                xg.r.b(obj);
                return i.this.f23315d.e();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = i.this.f23316e.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public i(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, j jVar, s sVar) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        observeFeatureEnabledUseCase.getClass();
        jVar.getClass();
        sVar.getClass();
        this.f23312a = coroutineScope;
        this.f23313b = dispatcherProvider;
        this.f23314c = observeFeatureEnabledUseCase;
        this.f23315d = jVar;
        this.f23316e = sVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(kk.g.V(bp3.i.l(kk.g.w(this.f23314c.a(s1.f143097a)), new b(null)), this.f23313b.a()), this.f23312a, new c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return i.f23311g;
        }

        public a() {
        }
    }
}
