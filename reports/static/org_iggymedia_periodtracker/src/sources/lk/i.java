package lk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {
    public /* synthetic */ i(Flow flow, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(flow, (i15 & 2) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 4) != 0 ? -3 : i14, (i15 & 8) != 0 ? jk.a.SUSPEND : aVar);
    }

    @Override // lk.e
    public e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new i(this.f77178v, coroutineContext, i14, aVar);
    }

    @Override // lk.e
    public Flow k() {
        return this.f77178v;
    }

    @Override // lk.h
    public Object s(FlowCollector flowCollector, Continuation continuation) {
        Object objCollect = this.f77178v.collect(flowCollector, continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public i(Flow flow, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(flow, coroutineContext, i14, aVar);
    }
}
