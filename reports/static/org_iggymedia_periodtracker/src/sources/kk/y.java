package kk;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.CancellableFlow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements SharedFlow, CancellableFlow, FusibleFlow {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SharedFlow f72932d;

    @Nullable
    private final Job job;

    public y(SharedFlow sharedFlow, Job job) {
        this.f72932d = sharedFlow;
        this.job = job;
    }

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List b() {
        return this.f72932d.b();
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow c(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return c0.e(this, coroutineContext, i14, aVar);
    }

    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        return this.f72932d.collect(flowCollector, continuation);
    }
}
