package o33;

import kk.l0;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f85460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f85461b;

    public a() {
        MutableStateFlow mutableStateFlowA = l0.a(w33.b.Companion.a());
        this.f85460a = mutableStateFlowA;
        this.f85461b = kk.g.c(mutableStateFlowA);
    }

    public final void a() {
        Object value;
        w33.b bVar;
        MutableStateFlow mutableStateFlow = this.f85460a;
        do {
            value = mutableStateFlow.getValue();
            bVar = (w33.b) value;
        } while (!mutableStateFlow.compareAndSet(value, w33.b.c(bVar, null, null, null, bVar.h(), bVar.g(), bVar.i(), null, null, null, false, 967, null)));
    }

    public final w33.b b() {
        return (w33.b) this.f85460a.getValue();
    }

    public final StateFlow c() {
        return this.f85461b;
    }

    public final void d() {
        Object value;
        w33.b bVar;
        MutableStateFlow mutableStateFlow = this.f85460a;
        do {
            value = mutableStateFlow.getValue();
            bVar = (w33.b) value;
        } while (!mutableStateFlow.compareAndSet(value, w33.b.c(bVar, null, null, null, null, null, null, bVar.k(), bVar.j(), bVar.l(), false, 63, null)));
    }

    public final void e(w33.d dVar) {
        Object value;
        w33.b bVar;
        String strA;
        String strL;
        dVar.getClass();
        MutableStateFlow mutableStateFlow = this.f85460a;
        do {
            value = mutableStateFlow.getValue();
            bVar = (w33.b) value;
            strA = dVar.a();
            strL = bVar.l();
            if (!w33.c.a(bVar, bVar.k(), dVar.a())) {
                strL = null;
            }
        } while (!mutableStateFlow.compareAndSet(value, w33.b.c(bVar, null, null, null, null, strA, strL, null, null, null, false, 975, null)));
    }

    public final void f(w33.a aVar) {
        Object value;
        MutableStateFlow mutableStateFlow = this.f85460a;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, w33.b.c((w33.b) value, null, null, null, null, null, aVar != null ? aVar.c() : null, null, null, null, false, 991, null)));
    }

    public final void g(w33.e eVar) {
        Object value;
        w33.b bVar;
        String strB;
        String strL;
        eVar.getClass();
        MutableStateFlow mutableStateFlow = this.f85460a;
        do {
            value = mutableStateFlow.getValue();
            bVar = (w33.b) value;
            strB = eVar.b();
            strL = bVar.l();
            if (!w33.c.a(bVar, eVar.b(), bVar.j())) {
                strL = null;
            }
        } while (!mutableStateFlow.compareAndSet(value, w33.b.c(bVar, null, null, null, strB, null, strL, null, null, null, false, 983, null)));
    }

    public final void h(w33.b bVar) {
        bVar.getClass();
        this.f85460a.setValue(w33.b.c(bVar, null, null, null, null, null, null, bVar.k(), bVar.j(), bVar.l(), false, 575, null));
    }

    public final void i(boolean z14) {
        MutableStateFlow mutableStateFlow = this.f85460a;
        while (true) {
            Object value = mutableStateFlow.getValue();
            boolean z15 = z14;
            if (mutableStateFlow.compareAndSet(value, w33.b.c((w33.b) value, null, null, null, null, null, null, null, null, null, z15, 511, null))) {
                return;
            } else {
                z14 = z15;
            }
        }
    }
}
