package kk;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements FlowCollector {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f72663d;

    public p0(Throwable th4) {
        this.f72663d = th4;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) throws Throwable {
        throw this.f72663d;
    }
}
