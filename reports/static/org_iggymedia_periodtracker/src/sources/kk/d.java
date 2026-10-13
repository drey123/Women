package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d extends lk.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function2 f72519v;

    public /* synthetic */ d(Function2 function2, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i15 & 2) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 4) != 0 ? -2 : i14, (i15 & 8) != 0 ? jk.a.SUSPEND : aVar);
    }

    public static /* synthetic */ Object p(d dVar, ProducerScope producerScope, Continuation continuation) {
        Object objInvoke = dVar.f72519v.invoke(producerScope, continuation);
        return objInvoke == ch.c.g() ? objInvoke : Unit.f73266a;
    }

    @Override // lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        return p(this, producerScope, continuation);
    }

    @Override // lk.e
    public lk.e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new d(this.f72519v, coroutineContext, i14, aVar);
    }

    @Override // lk.e
    public String toString() {
        return "block[" + this.f72519v + "] -> " + super.toString();
    }

    public d(Function2 function2, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(coroutineContext, i14, aVar);
        this.f72519v = function2;
    }
}
