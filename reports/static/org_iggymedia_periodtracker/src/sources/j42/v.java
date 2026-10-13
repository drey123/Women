package j42;

import kk.l0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f67801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f67802b;

    public v() {
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f67801a = mutableStateFlowA;
        this.f67802b = mutableStateFlowA;
    }

    public final Flow a() {
        return this.f67802b;
    }

    public final void b(boolean z14) {
        this.f67801a.setValue(Boolean.valueOf(z14));
    }
}
