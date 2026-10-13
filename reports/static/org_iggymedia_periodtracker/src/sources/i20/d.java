package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f59887d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f59888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InvalidateCyclesCacheUseCase f59889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenCyclesUpdatedUseCase f59890c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = d.this.f59889b.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public d(CoroutineScope coroutineScope, InvalidateCyclesCacheUseCase invalidateCyclesCacheUseCase, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase) {
        coroutineScope.getClass();
        invalidateCyclesCacheUseCase.getClass();
        listenCyclesUpdatedUseCase.getClass();
        this.f59888a = coroutineScope;
        this.f59889b = invalidateCyclesCacheUseCase;
        this.f59890c = listenCyclesUpdatedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(ListenCyclesUpdatedUseCase.b(this.f59890c, false, 1, null), this.f59888a, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return d.f59887d;
        }

        public a() {
        }
    }
}
