package zm1;

import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tm1.a f175446a;

    public x(tm1.a aVar) {
        aVar.getClass();
        this.f175446a = aVar;
    }

    public final void a(boolean z14) {
        Object value;
        MutableStateFlow mutableStateFlowA = this.f175446a.a();
        do {
            value = mutableStateFlowA.getValue();
        } while (!mutableStateFlowA.compareAndSet(value, ((an1.b) value).a(z14)));
    }
}
