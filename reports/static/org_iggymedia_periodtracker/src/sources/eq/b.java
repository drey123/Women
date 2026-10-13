package eq;

import bp3.i;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f46139d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f46140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduleSendingAggregatedHdpsToRemoteTriggers f46141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f46142c;

    /* JADX INFO: renamed from: eq.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0924b implements FlowCollector {
        public C0924b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(r90.c cVar, Continuation continuation) {
            Object objB = b.this.f46142c.b(cVar.a(), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public b(CoroutineScope coroutineScope, ScheduleSendingAggregatedHdpsToRemoteTriggers scheduleSendingAggregatedHdpsToRemoteTriggers, c cVar) {
        coroutineScope.getClass();
        scheduleSendingAggregatedHdpsToRemoteTriggers.getClass();
        cVar.getClass();
        this.f46140a = coroutineScope;
        this.f46141b = scheduleSendingAggregatedHdpsToRemoteTriggers;
        this.f46142c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f46141b.a(), this.f46140a, new C0924b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f46139d;
        }

        public a() {
        }
    }
}
